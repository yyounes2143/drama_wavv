package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
class CrashlyticsAppQualitySessionsStore {

    /* renamed from: d */
    public static final C22861a f102677d = new Object();

    /* renamed from: e */
    public static final C22862b f102678e = new Object();

    /* renamed from: a */
    public final FileStore f102679a;

    /* renamed from: b */
    @Nullable
    public String f102680b = null;

    /* renamed from: c */
    @Nullable
    public String f102681c = null;

    @Nullable
    public synchronized String getAppQualitySessionId(@NonNull String str) {
        String substring;
        if (Objects.equals(this.f102680b, str)) {
            return this.f102681c;
        }
        List<File> sessionFiles = this.f102679a.getSessionFiles(str, f102677d);
        if (sessionFiles.isEmpty()) {
            Logger.getLogger().m39277w("Unable to read App Quality Sessions session id.");
            substring = null;
        } else {
            substring = ((File) Collections.min(sessionFiles, f102678e)).getName().substring(4);
        }
        return substring;
    }

    public synchronized void rotateAppQualitySessionId(@NonNull String str) {
        if (!Objects.equals(this.f102681c, str)) {
            m39281a(this.f102679a, this.f102680b, str);
            this.f102681c = str;
        }
    }

    public synchronized void rotateSessionId(@Nullable String str) {
        if (!Objects.equals(this.f102680b, str)) {
            m39281a(this.f102679a, str, this.f102681c);
            this.f102680b = str;
        }
    }

    /* renamed from: a */
    public static void m39281a(FileStore fileStore, @Nullable String str, @Nullable String str2) {
        if (str != null && str2 != null) {
            try {
                fileStore.getSessionFile(str, "aqs.".concat(str2)).createNewFile();
            } catch (IOException e3) {
                Logger.getLogger().m39278w("Failed to persist App Quality Sessions session id.", e3);
            }
        }
    }

    public CrashlyticsAppQualitySessionsStore(FileStore fileStore) {
        this.f102679a = fileStore;
    }
}
