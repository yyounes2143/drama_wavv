package com.dramawave.core.p431kv.store;

import android.app.Application;
import android.provider.Settings;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: DeviceIDStore.kt */
/* renamed from: com.dramawave.core.kv.store.h */
/* loaded from: classes5.dex */
public final class C8334h extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C8334h f43664a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43665b = {C3738a.m8514a(C8334h.class, "forceUUID", "getForceUUID()Ljava/lang/String;", 0), C3738a.m8514a(C8334h.class, "uuid", "getUuid()Ljava/lang/String;", 0), C3738a.m8514a(C8334h.class, "macAddressSp", "getMacAddressSp()Ljava/lang/String;", 0), C3738a.m8514a(C8334h.class, "realUUIDSp", "getRealUUIDSp()Ljava/lang/String;", 0), C3738a.m8514a(C8334h.class, "buildInfo", "getBuildInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8334h.class, "androidIdSp", "getAndroidIdSp()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f43666c;

    /* renamed from: d */
    @NotNull
    private static final String f43667d = "/.deviceId2/";

    /* renamed from: e */
    @NotNull
    private static final C8307l f43668e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f43669f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f43670g;

    /* renamed from: h */
    @NotNull
    private static final C8307l f43671h;

    /* renamed from: i */
    @NotNull
    private static final C8307l f43672i;

    /* renamed from: j */
    @NotNull
    private static final C8307l f43673j;

    static {
        C8334h c8334h = new C8334h();
        f43664a = c8334h;
        f43666c = C0090l.m83b(new C8333g(0));
        f43668e = c8334h.mmkvString("");
        f43669f = c8334h.mmkvString();
        f43670g = c8334h.mmkvString("");
        f43671h = c8334h.mmkvString("");
        f43672i = c8334h.mmkvString("");
        f43673j = c8334h.mmkvString("");
    }

    public C8334h() {
        super("device_id_store");
    }

    @Nullable
    /* renamed from: d */
    public final String m22125d() {
        String str = (String) f43673j.mo1330a(this, f43665b[5]);
        if (str == null || str.length() == 0) {
            try {
                str = Settings.Secure.getString(((Application) f43666c.getValue()).getContentResolver(), PrivacyDataInfo.ANDROID_ID);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            f43673j.m22055e(this, f43665b[5], str);
        }
        return str;
    }
}
