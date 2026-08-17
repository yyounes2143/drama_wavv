package com.tradplus.ads.base.common;

import android.os.Environment;
import android.os.StatFs;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.p549db.TradPlusDB;
import com.tradplus.ads.pushcenter.reqeust.DBStatusRequest;
import java.io.File;

/* loaded from: classes6.dex */
public class TPDiskManager {
    private static final long DB_PATH_MAX_SIZE = 20971520;
    private static final long MIN_DISK_SIZE = 10485760;
    private static TPDiskManager instance;
    private final String TAG = "TPDiskManager";
    private long maxDatabaseSize = 20971520;

    public static TPDiskManager getInstance() {
        if (instance == null) {
            synchronized (TPDiskManager.class) {
                try {
                    if (instance == null) {
                        instance = new TPDiskManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public long getMaxDatabaseSize() {
        return this.maxDatabaseSize;
    }

    public long getStorageAvailableSize() {
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return statFs.getBlockSize() * statFs.getAvailableBlocks();
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }

    public void setMaxDatabaseSize(long j10) {
        if (j10 > this.maxDatabaseSize) {
            return;
        }
        this.maxDatabaseSize = j10;
    }

    private void deleteDBFile() {
        try {
            File file = new File(GlobalTradPlus.getInstance().getContext().getDatabasePath(TradPlusDB.TRADPLUS_BD).getPath());
            if (file.exists() && file.isFile()) {
                file.delete();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public int checkDatabaseSizeWillDelete(boolean z10) {
        if (checkStorageSize()) {
            try {
                if (z10) {
                    StoreManager.clearAll();
                } else {
                    deleteDBFile();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            TPPushCenter.getInstance().saveEvent(new DBStatusRequest("1"));
            return 1;
        }
        if (getDBSize() > this.maxDatabaseSize) {
            try {
                StoreManager.clearAll();
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            TPPushCenter.getInstance().saveEvent(new DBStatusRequest("2"));
            return 2;
        }
        return 0;
    }

    public boolean checkStorageSize() {
        long storageAvailableSize = getStorageAvailableSize() / 5;
        if (storageAvailableSize <= this.maxDatabaseSize) {
            this.maxDatabaseSize = storageAvailableSize;
            if (MIN_DISK_SIZE >= storageAvailableSize) {
                TPPushCenter.getInstance().setEnable(false);
                return true;
            }
        }
        return false;
    }

    public long getDBSize() {
        try {
            File file = new File(GlobalTradPlus.getInstance().getContext().getDatabasePath(TradPlusDB.TRADPLUS_BD).getPath());
            if (file.exists() && file.isFile()) {
                return file.length();
            }
            return 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }
}
