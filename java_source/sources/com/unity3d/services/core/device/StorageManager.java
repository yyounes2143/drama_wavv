package com.unity3d.services.core.device;

import android.content.Context;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.applovin.impl.C5493M;
import com.unity3d.services.core.properties.SdkProperties;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes6.dex */
public class StorageManager {
    private static final Map<StorageType, String> _storageFileMap = C2993a.m5338b();
    private static final List<Storage> _storages = C5493M.m14535a();

    /* loaded from: classes6.dex */
    public enum StorageType {
        PRIVATE,
        PUBLIC,
        MEMORY
    }

    public static boolean init(Context context) {
        File filesDir;
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return false;
        }
        StorageType storageType = StorageType.PUBLIC;
        addStorageLocation(storageType, filesDir + MqttTopic.TOPIC_LEVEL_SEPARATOR + SdkProperties.getLocalStorageFilePrefix() + "public-data.json");
        if (!setupStorage(storageType)) {
            return false;
        }
        StorageType storageType2 = StorageType.PRIVATE;
        addStorageLocation(storageType2, filesDir + MqttTopic.TOPIC_LEVEL_SEPARATOR + SdkProperties.getLocalStorageFilePrefix() + "private-data.json");
        if (!setupStorage(storageType2)) {
            return false;
        }
        return setupStorage(StorageType.MEMORY);
    }

    public static synchronized void addStorageLocation(StorageType storageType, String str) {
        synchronized (StorageManager.class) {
            Map<StorageType, String> map = _storageFileMap;
            if (!map.containsKey(storageType)) {
                map.put(storageType, str);
            }
        }
    }

    public static Storage getStorage(StorageType storageType) {
        List<Storage> list = _storages;
        if (list != null) {
            synchronized (list) {
                try {
                    for (Storage storage : list) {
                        if (storage.getType().equals(storageType)) {
                            return storage;
                        }
                    }
                    return null;
                } finally {
                }
            }
        }
        return null;
    }

    public static boolean hasStorage(StorageType storageType) {
        List<Storage> list = _storages;
        if (list != null) {
            synchronized (list) {
                try {
                    Iterator<Storage> it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next().getType().equals(storageType)) {
                            return true;
                        }
                    }
                    return false;
                } finally {
                }
            }
        }
        return false;
    }

    public static synchronized void removeStorage(StorageType storageType) {
        synchronized (StorageManager.class) {
            try {
                if (getStorage(storageType) != null) {
                    _storages.remove(getStorage(storageType));
                }
                Map<StorageType, String> map = _storageFileMap;
                if (map != null) {
                    map.remove(storageType);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void initStorage(StorageType storageType) {
        if (hasStorage(storageType)) {
            Storage storage = getStorage(storageType);
            if (storage != null) {
                storage.initStorage();
                return;
            }
            return;
        }
        Map<StorageType, String> map = _storageFileMap;
        if (map.containsKey(storageType)) {
            Storage storage2 = new Storage(map.get(storageType), storageType);
            storage2.initStorage();
            _storages.add(storage2);
        } else if (storageType.equals(StorageType.MEMORY)) {
            InMemoryStorage inMemoryStorage = new InMemoryStorage();
            inMemoryStorage.initStorage();
            _storages.add(inMemoryStorage);
        }
    }

    private static boolean setupStorage(StorageType storageType) {
        if (!hasStorage(storageType)) {
            initStorage(storageType);
            Storage storage = getStorage(storageType);
            if (storage != null && !storage.storageFileExists()) {
                storage.writeStorage();
            }
            if (storage == null) {
                return false;
            }
            return true;
        }
        return true;
    }
}
