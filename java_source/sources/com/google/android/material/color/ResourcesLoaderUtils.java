package com.google.android.material.color;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import android.util.Log;
import androidx.annotation.RequiresApi;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.Map;

@RequiresApi
/* loaded from: classes7.dex */
final class ResourcesLoaderUtils {
    /* renamed from: a */
    public static boolean m37589a(Context context, Map<Integer, Integer> map) {
        FileDescriptor fileDescriptor;
        ResourcesProvider loadFromTable;
        ResourcesLoader resourcesLoader = null;
        try {
            byte[] m37582c = ColorResourcesTableCreator.m37582c(context, map);
            int length = m37582c.length;
            if (m37582c.length != 0) {
                try {
                    fileDescriptor = Os.memfd_create("temp.arsc", 0);
                    if (fileDescriptor == null) {
                        if (fileDescriptor != null) {
                            Os.close(fileDescriptor);
                        }
                    } else {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptor);
                            try {
                                fileOutputStream.write(m37582c);
                                ParcelFileDescriptor dup = ParcelFileDescriptor.dup(fileDescriptor);
                                try {
                                    C21627d.m37593a();
                                    ResourcesLoader m37592a = C21626c.m37592a();
                                    loadFromTable = ResourcesProvider.loadFromTable(dup, null);
                                    m37592a.addProvider(loadFromTable);
                                    if (dup != null) {
                                        dup.close();
                                    }
                                    fileOutputStream.close();
                                    Os.close(fileDescriptor);
                                    resourcesLoader = m37592a;
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (fileDescriptor != null) {
                                Os.close(fileDescriptor);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    fileDescriptor = null;
                }
            }
        } catch (Exception e3) {
            Log.e("ColorResLoaderCreator", "Failed to create the ColorResourcesTableCreator.", e3);
        }
        if (resourcesLoader != null) {
            context.getResources().addLoaders(resourcesLoader);
            return true;
        }
        return false;
    }
}
