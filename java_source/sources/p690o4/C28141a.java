package p690o4;

import android.app.Activity;
import com.dramawave.shared.models.main.MainTab;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p700p4.InterfaceC28181a;
import p704p8.C28196d;

/* compiled from: MainProxy.kt */
/* renamed from: o4.a */
/* loaded from: classes4.dex */
public final class C28141a implements InterfaceC28181a {

    /* renamed from: b */
    @NotNull
    public static final C28141a f123160b = new C28141a();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC28181a f123161a;

    @Override // p700p4.InterfaceC28181a
    @NotNull
    /* renamed from: a */
    public final Class<? extends Activity> mo21328a() {
        return this.f123161a.mo21328a();
    }

    @Override // p700p4.InterfaceC28181a
    /* renamed from: b */
    public final boolean mo21329b(@NotNull String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return this.f123161a.mo21329b(id);
    }

    @Override // p700p4.InterfaceC28181a
    /* renamed from: c */
    public final void mo21330c() {
        Intrinsics.checkNotNullParameter(MainTab.f80401f, "tabId");
        this.f123161a.mo21330c();
    }

    @Override // p700p4.InterfaceC28181a
    @NotNull
    /* renamed from: d */
    public final String mo21331d() {
        return this.f123161a.mo21331d();
    }

    @Override // p700p4.InterfaceC28181a
    /* renamed from: e */
    public final boolean mo21332e() {
        return this.f123161a.mo21332e();
    }

    public C28141a() {
        Object m53111a = C28196d.m53111a(InterfaceC28181a.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f123161a = (InterfaceC28181a) m53111a;
    }
}
