package com.dramawave.feature.home.comment.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.comment.CommentModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.comment.viewmodel.b */
/* loaded from: classes5.dex */
public final class C9650b {

    /* renamed from: f */
    public static final int f50539f = 8;

    /* renamed from: a */
    @NotNull
    private final String f50540a;

    /* renamed from: b */
    @Nullable
    private List<CommentModel> f50541b;

    /* renamed from: c */
    @Nullable
    private List<Object> f50542c;

    /* renamed from: d */
    private final boolean f50543d;

    /* renamed from: e */
    private final boolean f50544e;

    public C9650b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9650b)) {
            return false;
        }
        C9650b c9650b = (C9650b) obj;
        if (Intrinsics.areEqual(this.f50540a, c9650b.f50540a) && Intrinsics.areEqual(this.f50541b, c9650b.f50541b) && Intrinsics.areEqual(this.f50542c, c9650b.f50542c) && this.f50543d == c9650b.f50543d && this.f50544e == c9650b.f50544e) {
            return true;
        }
        return false;
    }

    public C9650b(@NotNull String next, @Nullable List<CommentModel> list, @Nullable List<Object> list2, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(next, "next");
        this.f50540a = next;
        this.f50541b = list;
        this.f50542c = list2;
        this.f50543d = z10;
        this.f50544e = z11;
    }

    /* renamed from: a */
    public static C9650b m23958a(C9650b c9650b, String next, List list, boolean z10, boolean z11, int i10) {
        if ((i10 & 2) != 0) {
            list = c9650b.f50541b;
        }
        List list2 = list;
        List<Object> list3 = c9650b.f50542c;
        if ((i10 & 16) != 0) {
            z11 = c9650b.f50544e;
        }
        c9650b.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        return new C9650b(next, list2, list3, z10, z11);
    }

    /* renamed from: b */
    public final boolean m23959b() {
        return this.f50544e;
    }

    @NotNull
    /* renamed from: c */
    public final String m23960c() {
        return this.f50540a;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f50540a.hashCode() * 31;
        List<CommentModel> list = this.f50541b;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = (hashCode2 + hashCode) * 31;
        List<Object> list2 = this.f50542c;
        if (list2 != null) {
            i11 = list2.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        int i14 = 1237;
        if (this.f50543d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.f50544e) {
            i14 = 1231;
        }
        return i15 + i14;
    }

    @NotNull
    public final String toString() {
        String str = this.f50540a;
        List<CommentModel> list = this.f50541b;
        List<Object> list2 = this.f50542c;
        boolean z10 = this.f50543d;
        boolean z11 = this.f50544e;
        StringBuilder sb = new StringBuilder("CommentState(next=");
        sb.append(str);
        sb.append(", model=");
        sb.append(list);
        sb.append(", modelData=");
        sb.append(list2);
        sb.append(", isLoading=");
        sb.append(z10);
        sb.append(", hasMore=");
        return C2557c.m3550a(sb, z11, ")");
    }

    public C9650b(int i10) {
        this("", new ArrayList(), C27147F.f119627a, false, true);
    }
}
