using { CAP_on_AWS.db as db } from '../db/data-model';

service CatalogService
{
    entity Computers as
        projection on db.Computers;

}