package p778w4;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p704p8.C28196d;
import p790x4.InterfaceC28805b;

/* compiled from: MainProxy.kt */
/* renamed from: w4.a */
/* loaded from: classes7.dex */
public final class C28766a implements InterfaceC28805b {

    /* renamed from: b */
    @NotNull
    public static final C28766a f125678b = new C28766a();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC28805b f125679a;

    @Override // p790x4.InterfaceC28805b
    @NotNull
    /* renamed from: a */
    public final Fragment mo29559a(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return this.f125679a.mo29559a(url);
    }

    @Override // p790x4.InterfaceC28805b
    /* renamed from: b */
    public final boolean mo29560b(@NotNull Fragment fragment, @NotNull String newUrl) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(newUrl, "newUrl");
        return this.f125679a.mo29560b(fragment, newUrl);
    }

    @Override // p790x4.InterfaceC28805b
    @NotNull
    /* renamed from: c */
    public final Fragment mo29561c(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return this.f125679a.mo29561c(url);
    }

    public C28766a() {
        Object m53111a = C28196d.m53111a(InterfaceC28805b.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f125679a = (InterfaceC28805b) m53111a;
    }
}
