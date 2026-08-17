package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.IOException;

/* loaded from: classes8.dex */
class CrashlyticsFileMarker {

    /* renamed from: a */
    public final String f102734a;

    /* renamed from: b */
    public final FileStore f102735b;

    public boolean create() {
        String str = this.f102734a;
        try {
            return this.f102735b.getCommonFile(str).createNewFile();
        } catch (IOException e3) {
            Logger.getLogger().m39272e("Error creating marker: " + str, e3);
            return false;
        }
    }

    public boolean isPresent() {
        return this.f102735b.getCommonFile(this.f102734a).exists();
    }

    public boolean remove() {
        return this.f102735b.getCommonFile(this.f102734a).delete();
    }

    public CrashlyticsFileMarker(String str, FileStore fileStore) {
        this.f102734a = str;
        this.f102735b = fileStore;
    }
}
