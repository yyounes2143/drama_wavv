package com.dramawave.shared.models;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: MyList.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/MyEditList;", "Ly1/b;", "", "a", "Z", "isDramaPage", "b", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class MyEditList extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f79247c = "my_edit_list";

    /* renamed from: d */
    @NotNull
    public static final String f79248d = "args";

    /* renamed from: e */
    @NotNull
    public static final String f79249e = "dramawave://dramawave.app/my_edit_list";

    /* renamed from: f */
    @NotNull
    public static final String f79250f = "extra_edit_series";

    /* renamed from: a, reason: from kotlin metadata */
    private final boolean isDramaPage;

    public MyEditList() {
        this(true);
    }

    public MyEditList(boolean z10) {
        super(f79247c);
        this.isDramaPage = z10;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(Boolean.valueOf(this.isDramaPage), "args");
        return c28863f;
    }
}
