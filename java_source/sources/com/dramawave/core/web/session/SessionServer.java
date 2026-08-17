package com.dramawave.core.web.session;

import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.web.session.C8449a;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SessionServer.kt */
/* loaded from: classes5.dex */
public final class SessionServer implements C8449a.a {

    /* renamed from: e */
    @NotNull
    public static final Companion f44712e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final String f44713f = "WebPage_SessionServer";

    /* renamed from: a */
    @NotNull
    private final Session f44714a;

    /* renamed from: b */
    @NotNull
    private SessionConnection f44715b;

    /* renamed from: c */
    @Nullable
    private String f44716c;

    /* renamed from: d */
    @NotNull
    private final ByteArrayOutputStream f44717d;

    /* compiled from: SessionServer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/web/session/SessionServer$Companion;", "", "<init>", "()V", "TAG", "", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SessionServer(@NotNull Session session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f44714a = session;
        this.f44715b = new SessionConnection(session);
        this.f44717d = new ByteArrayOutputStream();
    }

    @Override // com.dramawave.core.web.session.C8449a.a
    /* renamed from: a */
    public final void mo22459a(boolean z10, @Nullable ByteArrayOutputStream byteArrayOutputStream) {
        String str = this.f44716c;
        if ((str == null || str.length() == 0) && z10 && byteArrayOutputStream != null) {
            try {
                this.f44716c = byteArrayOutputStream.toString(C8148d0.f42897a);
                byteArrayOutputStream.close();
            } catch (Throwable unused) {
                this.f44714a.m22444g();
            }
        }
    }

    /* renamed from: b */
    public final int m22460b() {
        return this.f44715b.m22453a();
    }

    /* renamed from: c */
    public final void m22461c() {
        try {
            BufferedInputStream m22457e = this.f44715b.m22457e();
            if (m22457e != null) {
                m22457e.close();
            }
        } catch (Exception unused) {
        }
        this.f44715b.m22454b();
    }

    /* renamed from: d */
    public final int m22462d() {
        return this.f44715b.m22455c();
    }

    @Nullable
    /* renamed from: e */
    public final Map<String, List<String>> m22463e() {
        return this.f44715b.m22456d();
    }

    @Nullable
    /* renamed from: f */
    public final C8449a m22464f(@NotNull AtomicBoolean breakCondition) {
        Intrinsics.checkNotNullParameter(breakCondition, "breakCondition");
        String str = this.f44716c;
        BufferedInputStream bufferedInputStream = null;
        if (str == null || str.length() == 0) {
            BufferedInputStream m22457e = this.f44715b.m22457e();
            if (m22457e != null) {
                try {
                    byte[] bArr = new byte[8192];
                    int i10 = 0;
                    while (!breakCondition.get() && i10 != -1) {
                        i10 = m22457e.read(bArr);
                        if (i10 != -1) {
                            this.f44717d.write(bArr, 0, i10);
                            this.f44714a.getClass();
                        }
                    }
                    this.f44714a.getClass();
                    if (i10 == -1) {
                        this.f44716c = this.f44717d.toString(C8148d0.f42897a);
                    }
                } catch (Exception unused) {
                }
            }
            return null;
        }
        String str2 = this.f44716c;
        if (str2 == null || str2.length() == 0) {
            bufferedInputStream = this.f44715b.m22457e();
        }
        return new C8449a(this, this.f44717d, bufferedInputStream);
    }
}
