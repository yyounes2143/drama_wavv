package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Ugc.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcHistoryPopup;", "Ly1/b;", "", "a", "Ljava/lang/String;", "tab", "b", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcHistoryPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcHistoryPopup extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f44578c = "ugc/history_popup";

    /* renamed from: d */
    @NotNull
    public static final String f44579d = "dramawave://dramawave.app/ugc/history_popup";

    /* renamed from: e */
    @NotNull
    public static final String f44580e = "tab";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String tab;

    public UgcHistoryPopup() {
        super(f44578c);
        this.tab = null;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        String str = this.tab;
        if (str != null) {
            c28863f.m53835c(str, "tab");
        }
        return c28863f;
    }
}
