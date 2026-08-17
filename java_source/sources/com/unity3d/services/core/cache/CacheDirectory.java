package com.unity3d.services.core.cache;

import android.content.Context;
import android.os.Environment;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.internal.partials.UnityCoreFilesBridge;
import com.unity3d.services.core.log.DeviceLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* loaded from: classes7.dex */
public class CacheDirectory {
    private static final String TEST_FILE_NAME = "UnityAdsTest.txt";
    private String _cacheDirName;
    private File _cacheDirectory;
    private boolean _initialized;
    private final boolean _preferExternalStorage;
    private CacheDirectoryType _type;

    public CacheDirectory(String str) {
        this._initialized = false;
        this._cacheDirectory = null;
        this._type = null;
        this._cacheDirName = str;
        this._preferExternalStorage = true;
    }

    public File createCacheDirectory(File file, String str) {
        if (file == null) {
            return null;
        }
        File file2 = new File(file, str);
        file2.mkdirs();
        if (!file2.isDirectory()) {
            return null;
        }
        return file2;
    }

    private void createNoMediaFile(File file) {
        try {
            if (new File(file, ".nomedia").createNewFile()) {
                DeviceLog.debug("Successfully created .nomedia file");
            } else {
                DeviceLog.debug("Using existing .nomedia file");
            }
        } catch (Exception e3) {
            DeviceLog.exception("Failed to create .nomedia file", e3);
        }
    }

    public synchronized File getCacheDirectory(Context context) {
        if (context == null) {
            return null;
        }
        if (this._initialized) {
            return this._cacheDirectory;
        }
        this._initialized = true;
        if (this._preferExternalStorage) {
            if ("mounted".equals(Environment.getExternalStorageState())) {
                try {
                    File createCacheDirectory = createCacheDirectory(context.getExternalCacheDir(), this._cacheDirName);
                    if (testCacheDirectory(createCacheDirectory)) {
                        createNoMediaFile(createCacheDirectory);
                        this._cacheDirectory = createCacheDirectory;
                        this._type = CacheDirectoryType.EXTERNAL;
                        DeviceLog.debug("Unity Ads is using external cache directory: " + createCacheDirectory.getAbsolutePath());
                        return this._cacheDirectory;
                    }
                } catch (Exception e3) {
                    DeviceLog.exception("Creating external cache directory failed", e3);
                    return null;
                }
            } else {
                DeviceLog.debug("External media not mounted");
            }
        }
        File createCacheDirectory2 = createCacheDirectory(context.getNoBackupFilesDir(), this._cacheDirName);
        if (testCacheDirectory(createCacheDirectory2)) {
            this._cacheDirectory = createCacheDirectory2;
            this._type = CacheDirectoryType.INTERNAL;
            DeviceLog.debug("Unity Ads is using internal cache directory: " + createCacheDirectory2.getAbsolutePath());
            return this._cacheDirectory;
        }
        DeviceLog.error("Unity Ads failed to initialize cache directory");
        return null;
    }

    public CacheDirectoryType getType() {
        return this._type;
    }

    public boolean testCacheDirectory(File file) {
        if (file != null && file.isDirectory()) {
            try {
                byte[] bytes = "test".getBytes(C8148d0.f42897a);
                int length = bytes.length;
                byte[] bArr = new byte[length];
                File file2 = new File(file, TEST_FILE_NAME);
                FileOutputStream fileOutputStreamCtor = UnityCoreFilesBridge.fileOutputStreamCtor(file2);
                try {
                    fileOutputStreamCtor.write(bytes);
                    fileOutputStreamCtor.flush();
                    fileOutputStreamCtor.close();
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        int read = fileInputStream.read(bArr, 0, length);
                        fileInputStream.close();
                        if (!file2.delete()) {
                            DeviceLog.debug("Failed to delete testfile " + file2.getAbsoluteFile());
                            return false;
                        }
                        if (read != length) {
                            DeviceLog.debug("Read buffer size mismatch");
                            return false;
                        }
                        if (new String(bArr, C8148d0.f42897a).equals("test")) {
                            return true;
                        }
                        DeviceLog.debug("Read buffer content mismatch");
                        return false;
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e3) {
                DeviceLog.debug("Unity Ads exception while testing cache directory " + file.getAbsolutePath() + ": " + e3.getMessage());
            }
        }
        return false;
    }

    public CacheDirectory(String str, boolean z10) {
        this._initialized = false;
        this._cacheDirectory = null;
        this._type = null;
        this._preferExternalStorage = z10;
        this._cacheDirName = str;
    }
}
