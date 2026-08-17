package p350c7;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p271W6.C2102a;
import p655l1.C27885q;

/* compiled from: UgcAvatarPopupStore.kt */
/* renamed from: c7.b */
/* loaded from: classes8.dex */
public final class C5028b extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C5028b f32841a;

    /* renamed from: b */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f32842b = {C3738a.m8514a(C5028b.class, "isPopupSuppressed", "isPopupSuppressed()Z", 0)};

    /* renamed from: c */
    @NotNull
    public static final C8307l f32843c;

    static {
        C5028b c5028b = new C5028b();
        f32841a = c5028b;
        f32843c = c5028b.mmkvBoolWithSuffix(false, new C2102a(1));
    }

    public C5028b() {
        super("ugc_avatar_popup");
    }

    /* renamed from: d */
    public final boolean m13364d() {
        return ((Boolean) f32843c.mo1330a(this, f32842b[0])).booleanValue();
    }

    /* renamed from: e */
    public final void m13365e() {
        f32843c.m22055e(this, f32842b[0], Boolean.TRUE);
    }
}
