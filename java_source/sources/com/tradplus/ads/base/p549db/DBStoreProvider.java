package com.tradplus.ads.base.p549db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.tradplus.ads.base.p549db.api.cache.Store;
import com.tradplus.ads.base.p549db.api.cache.StoreProvider;
import com.tradplus.ads.base.p549db.dao.AdSourceFrenquencyDao;
import com.tradplus.ads.base.p549db.dao.AdUnitConfigDao;
import com.tradplus.ads.base.p549db.dao.AdUnitFrenquencyDao;
import com.tradplus.ads.base.p549db.dao.BaseDao;
import com.tradplus.ads.base.p549db.dao.EventAdxDao;
import com.tradplus.ads.base.p549db.dao.EventCrossDao;
import com.tradplus.ads.base.p549db.dao.EventDao;
import com.tradplus.ads.base.p549db.dao.KVEntityDao;
import com.tradplus.ads.base.p549db.dao.OpenBackUpDao;
import com.tradplus.ads.base.p549db.dao.SimplifyEventDao;
import com.tradplus.ads.base.p549db.dao.TrackDao;
import com.tradplus.ads.base.p549db.dao.UvaEcpmConfigDao;
import com.tradplus.ads.base.p549db.entity.AdSourceFrenquency;
import com.tradplus.ads.base.p549db.entity.AdUnitConfig;
import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;
import com.tradplus.ads.base.p549db.entity.Event;
import com.tradplus.ads.base.p549db.entity.EventAdx;
import com.tradplus.ads.base.p549db.entity.EventCross;
import com.tradplus.ads.base.p549db.entity.EventSimplify;
import com.tradplus.ads.base.p549db.entity.KVEntity;
import com.tradplus.ads.base.p549db.entity.OpenBackUp;
import com.tradplus.ads.base.p549db.entity.Tracks;
import com.tradplus.ads.base.p549db.entity.UvaEcpmConfig;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class DBStoreProvider implements StoreProvider<String> {
    private HashMap<Class<?>, DaoOwner> daosMap;
    private SQLiteDatabase database;

    /* loaded from: classes6.dex */
    public static class DaoOwner<T extends BaseDao> {
        private volatile BaseDao<T> baseDao;
        private final Class<? extends BaseDao> daoClass;

        /* JADX WARN: Multi-variable type inference failed */
        private DaoOwner(Class<T> cls) {
            this.daoClass = cls;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public BaseDao<T> getBaseDao(SQLiteDatabase sQLiteDatabase) {
            if (this.baseDao == null) {
                synchronized (this) {
                    if (this.baseDao == null) {
                        try {
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                        if (sQLiteDatabase == null) {
                            this.baseDao = this.daoClass.getConstructor(null).newInstance(null);
                            return this.baseDao;
                        }
                        this.baseDao = this.daoClass.getDeclaredConstructor(SQLiteDatabase.class).newInstance(sQLiteDatabase);
                        if (this.baseDao == null) {
                            try {
                                this.baseDao = this.daoClass.getConstructor(null).newInstance(null);
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                        }
                    }
                }
            }
            return this.baseDao;
        }
    }

    public static DBStoreProvider create(Context context) {
        return new DBStoreProvider(context);
    }

    @Override // com.tradplus.ads.base.p549db.api.cache.StoreProvider
    public <V> Store<String, V> getStore(Class<V> cls) {
        return this.daosMap.get(cls).getBaseDao(this.database);
    }

    private DBStoreProvider(Context context) {
        HashMap<Class<?>, DaoOwner> hashMap = new HashMap<>();
        this.daosMap = hashMap;
        hashMap.put(AdSourceFrenquency.class, new DaoOwner(AdSourceFrenquencyDao.class));
        this.daosMap.put(AdUnitConfig.class, new DaoOwner(AdUnitConfigDao.class));
        this.daosMap.put(AdUnitFrenquency.class, new DaoOwner(AdUnitFrenquencyDao.class));
        this.daosMap.put(Event.class, new DaoOwner(EventDao.class));
        this.daosMap.put(EventSimplify.class, new DaoOwner(SimplifyEventDao.class));
        this.daosMap.put(EventCross.class, new DaoOwner(EventCrossDao.class));
        this.daosMap.put(EventAdx.class, new DaoOwner(EventAdxDao.class));
        this.daosMap.put(KVEntity.class, new DaoOwner(KVEntityDao.class));
        this.daosMap.put(UvaEcpmConfig.class, new DaoOwner(UvaEcpmConfigDao.class));
        this.daosMap.put(OpenBackUp.class, new DaoOwner(OpenBackUpDao.class));
        this.daosMap.put(Tracks.class, new DaoOwner(TrackDao.class));
        this.database = new TradPlusDB(context.getApplicationContext()).getDatabase();
    }
}
