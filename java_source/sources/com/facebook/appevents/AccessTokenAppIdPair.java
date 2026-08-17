package com.facebook.appevents;

import androidx.annotation.RestrictTo;
import com.facebook.internal.C19722G;
import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AccessTokenAppIdPair.kt */
@RestrictTo
/* loaded from: classes4.dex */
public final class AccessTokenAppIdPair implements Serializable {

    /* renamed from: a */
    @NotNull
    public final String f89917a;

    /* renamed from: b */
    @Nullable
    public final String f89918b;

    /* compiled from: AccessTokenAppIdPair.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/appevents/AccessTokenAppIdPair$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AccessTokenAppIdPair.kt */
    /* loaded from: classes4.dex */
    public static final class SerializationProxyV1 implements Serializable {

        /* renamed from: a */
        @Nullable
        public final String f89919a;

        /* renamed from: b */
        @NotNull
        public final String f89920b;

        /* compiled from: AccessTokenAppIdPair.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        public SerializationProxyV1(@Nullable String str, @NotNull String appId) {
            Intrinsics.checkNotNullParameter(appId, "appId");
            this.f89919a = str;
            this.f89920b = appId;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new AccessTokenAppIdPair(this.f89919a, this.f89920b);
        }
    }

    static {
        new Companion(null);
    }

    public AccessTokenAppIdPair(@Nullable String str, @NotNull String applicationId) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.f89917a = applicationId;
        this.f89918b = C19722G.m35108D(str) ? null : str;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new SerializationProxyV1(this.f89918b, this.f89917a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AccessTokenAppIdPair)) {
            return false;
        }
        C19722G c19722g = C19722G.f90465a;
        AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) obj;
        if (!C19722G.m35124a(accessTokenAppIdPair.f89918b, this.f89918b) || !C19722G.m35124a(accessTokenAppIdPair.f89917a, this.f89917a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f89918b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ this.f89917a.hashCode();
    }
}
