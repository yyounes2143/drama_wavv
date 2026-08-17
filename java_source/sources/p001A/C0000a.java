package p001A;

import coil3.C5238r;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;

/* compiled from: RequestDelegate.kt */
/* renamed from: A.a */
/* loaded from: classes7.dex */
public final class C0000a implements InterfaceC0013n {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1404B0 f0a;

    @Override // p001A.InterfaceC0013n
    /* renamed from: c */
    public final /* synthetic */ void mo0c() {
    }

    @Override // p001A.InterfaceC0013n
    /* renamed from: e */
    public final /* synthetic */ void mo2e() {
    }

    @Override // p001A.InterfaceC0013n
    public final /* synthetic */ void start() {
    }

    @Override // p001A.InterfaceC0013n
    /* renamed from: d */
    public final Object mo1d(C5238r c5238r) {
        return Unit.f119604a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0000a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f0a, ((C0000a) obj).f0a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f0a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.f0a + ')';
    }

    public /* synthetic */ C0000a(InterfaceC1404B0 interfaceC1404B0) {
        this.f0a = interfaceC1404B0;
    }
}
