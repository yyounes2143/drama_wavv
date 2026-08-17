package com.dramawave.feature.home.architecture.p434kv;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: UgcStoryChoiceStore.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.kv.b */
/* loaded from: classes8.dex */
public final class C9517b extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C9517b f50056a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f50057b = {C3738a.m8514a(C9517b.class, "syncToSquareChecked", "getSyncToSquareChecked()Z", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f50058c;

    /* renamed from: d */
    public static final int f50059d;

    static {
        C9517b c9517b = new C9517b();
        f50056a = c9517b;
        f50058c = c9517b.mmkvBool(true);
        f50059d = 8;
    }

    public C9517b() {
        super("ugc_story_choice");
    }

    /* renamed from: d */
    public final boolean m23749d() {
        return ((Boolean) f50058c.mo1330a(this, f50057b[0])).booleanValue();
    }

    /* renamed from: e */
    public final void m23750e(boolean z10) {
        f50058c.m22055e(this, f50057b[0], Boolean.valueOf(z10));
    }
}
