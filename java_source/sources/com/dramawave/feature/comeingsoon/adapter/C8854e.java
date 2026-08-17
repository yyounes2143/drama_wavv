package com.dramawave.feature.comeingsoon.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.comeingsoon.C8849a;
import com.dramawave.feature.comeingsoon.C8859b;
import com.dramawave.feature.comeingsoon.adapter.C8854e;
import com.dramawave.feature.theater.databinding.ComingSoonGroupItemBinding;
import com.dramawave.shared.models.C15663d;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p324ab.C2441g;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.ZoneId;
import p629j$.time.ZonedDateTime;
import p629j$.time.format.DateTimeFormatter;

/* compiled from: ComingSoonGroupAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.comeingsoon.adapter.e */
/* loaded from: classes7.dex */
public final class C8854e extends BaseQuickAdapter<C15663d, a> {

    /* renamed from: B */
    public static final int f46452B = 0;

    /* renamed from: A */
    @NotNull
    private final InterfaceC1015n<Series, Integer, Integer, Unit> f46453A;

    /* renamed from: y */
    @NotNull
    private final InterfaceC1015n<Series, Integer, Integer, Unit> f46454y;

    /* renamed from: z */
    @NotNull
    private final InterfaceC1015n<Series, Integer, Integer, Unit> f46455z;

    /* compiled from: ComingSoonGroupAdapter.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.adapter.e$a */
    /* loaded from: classes7.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ComingSoonGroupItemBinding f46456b;

        /* renamed from: c */
        @NotNull
        private final InterfaceC1015n<Series, Integer, Integer, Unit> f46457c;

        /* renamed from: d */
        @NotNull
        private final InterfaceC1015n<Series, Integer, Integer, Unit> f46458d;

        /* renamed from: e */
        @NotNull
        private final InterfaceC1015n<Series, Integer, Integer, Unit> f46459e;

        /* renamed from: f */
        final /* synthetic */ C8854e f46460f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull C8854e c8854e, @NotNull ComingSoonGroupItemBinding binding, @NotNull InterfaceC1015n<? super Series, ? super Integer, ? super Integer, Unit> onNoticeClick, @NotNull InterfaceC1015n<? super Series, ? super Integer, ? super Integer, Unit> onItemClick, InterfaceC1015n<? super Series, ? super Integer, ? super Integer, Unit> onItemShow) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(onNoticeClick, "onNoticeClick");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
            this.f46460f = c8854e;
            this.f46456b = binding;
            this.f46457c = onNoticeClick;
            this.f46458d = onItemClick;
            this.f46459e = onItemShow;
        }

        /* renamed from: t */
        public static Unit m22731t(a aVar, int i10, Series series, int i11) {
            aVar.f46458d.invoke(series, Integer.valueOf(i10), Integer.valueOf(i11));
            return Unit.f119604a;
        }

        /* renamed from: u */
        public static Unit m22732u(a aVar, int i10, Series series, int i11) {
            aVar.f46459e.invoke(series, Integer.valueOf(i10), Integer.valueOf(i11));
            return Unit.f119604a;
        }

        /* renamed from: v */
        public static Unit m22733v(a aVar, int i10, Series series, int i11) {
            aVar.f46457c.invoke(series, Integer.valueOf(i10), Integer.valueOf(i11));
            return Unit.f119604a;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.feature.comeingsoon.adapter.b] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.comeingsoon.adapter.c] */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.dramawave.feature.comeingsoon.adapter.d] */
        /* renamed from: w */
        public final void m22734w(@NotNull C15663d group, final int i10) {
            String str;
            DateTimeFormatter ofPattern;
            Intrinsics.checkNotNullParameter(group, "group");
            Long l = group.com.safedk.android.analytics.events.MaxEvent.b java.lang.String;
            if (l != null) {
                C8854e c8854e = this.f46460f;
                long longValue = l.longValue();
                TextView textView = this.f46456b.tvGroupTitle;
                if (longValue == 0) {
                    str = c8854e.m21230m().getString(R$string.f86482lo);
                } else {
                    C8154f c8154f = C8154f.f42994a;
                    Long l10 = group.com.safedk.android.analytics.events.MaxEvent.b java.lang.String;
                    c8154f.getClass();
                    str = "";
                    if (l10 != null && l10.longValue() != 0) {
                        try {
                            Instant ofEpochSecond = Instant.ofEpochSecond(l10.longValue());
                            ZoneId systemDefault = ZoneId.systemDefault();
                            ZonedDateTime atZone = ofEpochSecond.atZone(systemDefault);
                            if (LocalDate.now(systemDefault).getYear() != atZone.getYear()) {
                                ofPattern = DateTimeFormatter.ofPattern("yyyy/MM/dd");
                            } else {
                                ofPattern = DateTimeFormatter.ofPattern("MM/dd");
                            }
                            String format = ofPattern.format(atZone);
                            Intrinsics.checkNotNull(format);
                            str = format;
                        } catch (Exception unused) {
                        }
                    }
                }
                textView.setText(str);
            }
            Collection collection = group.com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String;
            if (collection == null) {
                collection = C27147F.f119627a;
            }
            RecyclerView recyclerView = this.f46456b.recyclerView;
            recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 2));
            if (recyclerView.getItemDecorationCount() == 0) {
                int m21756a = C8170j.m21756a(5);
                int m21756a2 = C8170j.m21756a(7);
                recyclerView.addItemDecoration(new C8225b(m21756a, m21756a2, m21756a, m21756a2, 1));
            }
            C8855f c8855f = new C8855f(new Function2() { // from class: com.dramawave.feature.comeingsoon.adapter.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return C8854e.a.m22733v(C8854e.a.this, i10, (Series) obj, intValue);
                }
            }, new Function2() { // from class: com.dramawave.feature.comeingsoon.adapter.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return C8854e.a.m22731t(C8854e.a.this, i10, (Series) obj, intValue);
                }
            }, new Function2() { // from class: com.dramawave.feature.comeingsoon.adapter.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return C8854e.a.m22732u(C8854e.a.this, i10, (Series) obj, intValue);
                }
            });
            c8855f.mo21223E(collection);
            recyclerView.setAdapter(c8855f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8854e(@NotNull C2441g onNoticeClick, @NotNull C8849a onItemClick, @NotNull C8859b onItemShow) {
        super(null);
        Intrinsics.checkNotNullParameter(onNoticeClick, "onNoticeClick");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
        this.f46454y = onNoticeClick;
        this.f46455z = onItemClick;
        this.f46453A = onItemShow;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C15663d c15663d = (C15663d) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c15663d != null) {
            holder.m22734w(c15663d, i10);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        ComingSoonGroupItemBinding inflate = ComingSoonGroupItemBinding.inflate(LayoutInflater.from(context), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate, this.f46454y, this.f46455z, this.f46453A);
    }
}
