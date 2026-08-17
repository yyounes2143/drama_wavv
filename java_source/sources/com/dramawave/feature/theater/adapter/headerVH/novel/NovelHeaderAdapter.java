package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelDataType;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p005A3.C0025b;
import p017B3.AbstractC0057a;
import p017B3.AbstractC0060d;
import p203Qa.C1258D;
import p203Qa.C1270h;
import p353cb.C5087m;
import p789x3.EnumC28797a;

/* compiled from: NovelHeaderAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelHeaderAdapter.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1869#2,2:133\n295#2,2:135\n1869#2,2:137\n774#2:139\n865#2,2:140\n1#3:142\n*S KotlinDebug\n*F\n+ 1 NovelHeaderAdapter.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter\n*L\n66#1:133,2\n74#1:135,2\n82#1:137,2\n90#1:139\n90#1:140,2\n*E\n"})
/* loaded from: classes7.dex */
public final class NovelHeaderAdapter extends BaseQuickAdapter<NovelItemData, AbstractC0057a<NovelItemData>> {

    /* renamed from: B */
    private static boolean f68708B;

    /* renamed from: y */
    @NotNull
    private final FragmentActivity f68710y;

    /* renamed from: z */
    @NotNull
    public static final Companion f68709z = new Companion(null);

    /* renamed from: A */
    public static final int f68707A = 8;

    /* compiled from: NovelHeaderAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;", "", "<init>", "()V", "isRefreshing", "", "()Z", "setRefreshing", "(Z)V", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isRefreshing() {
            return NovelHeaderAdapter.f68708B;
        }

        public final void setRefreshing(boolean z10) {
            NovelHeaderAdapter.f68708B = z10;
        }
    }

    /* renamed from: H */
    public final Novel m28357H(String str) {
        Object obj = null;
        if (str == null || str.length() == 0 || m21232p().isEmpty()) {
            return null;
        }
        C1270h.a aVar = new C1270h.a(C1258D.m1804o(CollectionsKt.m51433H(m21232p()), new C5087m(4)));
        while (true) {
            if (!aVar.hasNext()) {
                break;
            }
            Object next = aVar.next();
            if (Intrinsics.areEqual(((Novel) next).getNovelKey(), str)) {
                obj = next;
                break;
            }
        }
        return (Novel) obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelHeaderAdapter(@NotNull FragmentActivity fragmentActivity) {
        super(null);
        Intrinsics.checkNotNullParameter(fragmentActivity, "fragmentActivity");
        this.f68710y = fragmentActivity;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends NovelItemData> list) {
        String str;
        Intrinsics.checkNotNullParameter(list, "list");
        NovelDataType.Companion companion = NovelDataType.f80434a;
        NovelItemData novelItemData = (NovelItemData) CollectionsKt.m51445T(i10, list);
        if (novelItemData != null) {
            str = novelItemData.getType();
        } else {
            str = null;
        }
        NovelDataType fromString = companion.fromString(str);
        if (fromString != null) {
            return fromString.ordinal();
        }
        return -1;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC0057a holder = (AbstractC0057a) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m63t(i10, (NovelItemData) obj);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC0057a<NovelItemData> mo1085v(Context context, ViewGroup parent, int i10) {
        AbstractC0057a<NovelItemData> abstractC0057a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 == NovelDataType.f80435b.ordinal()) {
            return new NovelBoardHeaderVH(parent, this.f68710y);
        }
        if (i10 == NovelDataType.f80439f.ordinal()) {
            return new C0025b(parent);
        }
        if (i10 == NovelDataType.f80438e.ordinal()) {
            return new C13552a(parent);
        }
        if (i10 == NovelDataType.f80436c.ordinal()) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            abstractC0057a = new AbstractC0060d<>(parent, EnumC28797a.f125733b, AbstractC0060d.a.f175b);
        } else {
            if (i10 == NovelDataType.f80444k.ordinal()) {
                return new C13557f(parent);
            }
            if (i10 == NovelDataType.f80440g.ordinal()) {
                return new NovelQuadrupleGridVerticalVH(parent);
            }
            if (i10 == NovelDataType.f80441h.ordinal()) {
                return new NovelTripleGridVerticalVH(parent);
            }
            if (i10 == NovelDataType.f80442i.ordinal()) {
                return new NovelFrontPageVH(parent);
            }
            if (i10 == NovelDataType.f80443j.ordinal()) {
                return new C13564m(parent, this.f68710y);
            }
            Intrinsics.checkNotNullParameter(parent, "parent");
            abstractC0057a = new AbstractC0057a<>(new FrameLayout(parent.getContext()));
        }
        return abstractC0057a;
    }

    /* renamed from: I */
    public final void m28358I() {
        List<NovelItemData> m21232p = m21232p();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m21232p) {
            if (!Intrinsics.areEqual(((NovelItemData) obj).getType(), NovelItemData.f80452r)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() < m21232p().size()) {
            mo21223E(arrayList);
        }
    }
}
