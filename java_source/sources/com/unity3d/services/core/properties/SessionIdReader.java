package com.unity3d.services.core.properties;

import androidx.navigation.C4403a;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SessionIdReader.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/unity3d/services/core/properties/SessionIdReader;", "", "()V", JsonStorageKeyNames.SESSION_ID_KEY, "", "getSessionId", "()Ljava/lang/String;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SessionIdReader {

    @NotNull
    public static final SessionIdReader INSTANCE = new SessionIdReader();

    @NotNull
    private static final String sessionId = C4403a.m11826a("randomUUID().toString()");

    @NotNull
    public final String getSessionId() {
        return sessionId;
    }

    private SessionIdReader() {
    }
}
