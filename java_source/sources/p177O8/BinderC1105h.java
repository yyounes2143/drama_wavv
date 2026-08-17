package p177O8;

import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p201Q8.InterfaceC1243a;
import p249U8.C1717H;

/* compiled from: IMClient.kt */
/* renamed from: O8.h */
/* loaded from: classes7.dex */
public final class BinderC1105h extends InterfaceC1243a.a {
    @Override // p201Q8.InterfaceC1243a
    public final void onSuccess(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        char[] cArr = C1717H.f4489a;
        C1717H.m2514a(ServiceConnectionC25634a.f117060c, "connect to " + value + " succeed", null);
    }

    @Override // p201Q8.InterfaceC1243a
    /* renamed from: u */
    public final void mo1569u(int i10) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2514a(ServiceConnectionC25634a.f117060c, "connect to server failed: " + i10, null);
    }
}
