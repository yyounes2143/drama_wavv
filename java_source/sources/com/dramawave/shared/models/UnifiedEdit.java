package com.dramawave.shared.models;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: MyList.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/UnifiedEdit;", "Ly1/b;", "", "a", "Ljava/lang/String;", "editType", "b", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class UnifiedEdit extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f79690c = "unified_edit";

    /* renamed from: d */
    @NotNull
    public static final String f79691d = "edit_type";

    /* renamed from: e */
    @NotNull
    public static final String f79692e = "dramawave://dramawave.app/unified_edit";

    /* renamed from: f */
    @NotNull
    public static final String f79693f = "novel_history";

    /* renamed from: g */
    @NotNull
    public static final String f79694g = "drama_history";

    /* renamed from: h */
    @NotNull
    public static final String f79695h = "comics_history";

    /* renamed from: i */
    @NotNull
    public static final String f79696i = "novel_my_list";

    /* renamed from: j */
    @NotNull
    public static final String f79697j = "drama_my_list";

    /* renamed from: k */
    @NotNull
    public static final String f79698k = "comics_my_list";

    /* renamed from: l */
    @NotNull
    public static final String f79699l = "reminder_set";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String editType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedEdit(@NotNull String editType) {
        super(f79690c);
        Intrinsics.checkNotNullParameter(editType, "editType");
        this.editType = editType;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.editType, "edit_type");
        return c28863f;
    }
}
