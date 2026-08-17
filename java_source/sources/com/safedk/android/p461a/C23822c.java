package com.safedk.android.p461a;

import android.os.Bundle;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.p461a.AbstractC23826g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: com.safedk.android.a.c */
/* loaded from: classes.dex */
public class C23822c extends AbstractC23826g {

    /* renamed from: a */
    FileUploadManager.C23863b f107012a;

    /* renamed from: b */
    String f107013b;

    /* renamed from: c */
    String f107014c;

    public C23822c(String str, int i10, FileUploadManager.C23863b c23863b, String str2) {
        super(null, str, i10);
        this.f107013b = null;
        this.f107014c = "GcsUploadFile";
        this.f107012a = c23863b;
        this.f107013b = str2;
        Logger.m43495d(this.f107014c, "GcsUploadFile object created for File upload, hash=" + str + ", params =" + c23863b.toString());
    }

    public C23822c(String str, String str2, int i10, FileUploadManager.C23863b c23863b) {
        super(str, str2, i10);
        this.f107013b = null;
        this.f107014c = "GcsUploadFile";
        this.f107012a = c23863b;
        Logger.m43495d(this.f107014c, "GcsUploadFile object created, File path=" + str + ", hash=" + str2 + ", params =" + c23863b.toString());
    }

    @Override // com.safedk.android.p461a.AbstractC23826g
    /* renamed from: a */
    public AbstractC23826g.a mo42028a() throws IOException {
        if (this.f107031j == null) {
            Logger.m43495d(this.f107014c, "File to upload is null");
            return null;
        }
        File file = new File(this.f107031j);
        if (!file.exists()) {
            Logger.m43495d(this.f107014c, "File to upload not found " + this.f107031j);
            return null;
        }
        String m42376d = this.f107012a.m42376d();
        Logger.m43495d(this.f107014c, "About to upload File to " + m42376d + ", prefix=" + this.f107012a.m42373a() + ", File path: " + this.f107031j);
        Bundle m42375c = this.f107012a.m42375c();
        C23970m.m43792b(this.f107014c, "Uploading File with headers: " + m42375c);
        HashMap hashMap = new HashMap();
        for (String str : m42375c.keySet()) {
            Logger.m43495d(this.f107014c, "adding field key: " + str + " with value: " + m42375c.getString(str));
            hashMap.put(str, m42375c.getString(str));
        }
        C23823d c23823d = new C23823d("PUT", m42376d, C8148d0.f42897a, this.f107030i, hashMap);
        c23823d.m42038a("file", file, false);
        c23823d.m42036a();
        String str2 = this.f107012a.m42373a() + this.f107012a.m42374b();
        Logger.m43495d(this.f107014c, "File uploaded successfully to GCS");
        return new AbstractC23826g.a(str2, c23823d.m42040b(), this.f107032k);
    }

    /* renamed from: b */
    public AbstractC23826g.a m42035b() throws IOException {
        String m42376d = this.f107012a.m42376d();
        Logger.m43495d(this.f107014c, "About to upload File to " + m42376d + ", prefix=" + this.f107012a.m42373a());
        Bundle m42375c = this.f107012a.m42375c();
        C23970m.m43792b(this.f107014c, "Uploading File with headers: " + m42375c);
        HashMap hashMap = new HashMap();
        for (String str : m42375c.keySet()) {
            Logger.m43495d(this.f107014c, "adding field key: " + str + " with value: " + m42375c.getString(str));
            hashMap.put(str, m42375c.getString(str));
        }
        C23823d c23823d = new C23823d("PUT", m42376d, C8148d0.f42897a, this.f107030i, hashMap);
        m42034a(c23823d);
        c23823d.m42036a();
        Logger.m43495d(this.f107014c, "File uploaded successfully to GCS");
        return new AbstractC23826g.a(m42376d, c23823d.m42040b(), this.f107032k);
    }

    /* renamed from: a */
    public void m42034a(C23823d c23823d) throws IOException {
        File file = null;
        try {
            try {
                file = File.createTempFile("file", ".gz");
                Logger.m43495d(this.f107014c, "created temp file in: " + file.getAbsolutePath());
                new FileOutputStream(file).write(this.f107013b.getBytes(C8148d0.f42897a));
                c23823d.m42037a(file);
                if (file != null && file.exists()) {
                    file.delete();
                }
            } catch (IOException e3) {
                Logger.m43495d(this.f107014c, "Error adding gzip file: " + e3);
                if (file != null && file.exists()) {
                    file.delete();
                }
            }
        } catch (Throwable th) {
            if (file != null && file.exists()) {
                file.delete();
            }
            throw th;
        }
    }
}
