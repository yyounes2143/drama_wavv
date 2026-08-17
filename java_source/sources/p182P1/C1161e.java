package p182P1;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.PlayerActorTagItemBinding;
import com.dramawave.shared.models.TagInfo;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$dimen;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p678n2.C28071a;

/* compiled from: ForyouActorTagAdapter.kt */
@StabilityInferred
/* renamed from: P1.e */
/* loaded from: classes2.dex */
public final class C1161e extends BaseQuickAdapter<TagInfo, RecyclerView.ViewHolder> {

    /* renamed from: E */
    public static final int f3077E = 8;

    /* renamed from: A */
    @Nullable
    private ImpressionTracker f3078A;

    /* renamed from: B */
    @NotNull
    private String f3079B;

    /* renamed from: C */
    @NotNull
    private String f3080C;

    /* renamed from: D */
    @NotNull
    private String f3081D;

    /* renamed from: y */
    @Nullable
    private Function2<? super Integer, ? super TagInfo, Unit> f3082y;

    /* renamed from: z */
    @Nullable
    private Function1<? super String, Unit> f3083z;

    public C1161e() {
        super(null);
        this.f3079B = "";
        this.f3080C = "";
        this.f3081D = "";
    }

    /* renamed from: F */
    public static Unit m1612F(TagInfo tagInfo, C1161e c1161e, TagInfo tagInfo2) {
        C28071a c28071a = C28071a.f122502a;
        String valueOf = String.valueOf(tagInfo.m31835t());
        String str = c1161e.f3079B;
        c28071a.getClass();
        C28071a.m52888a("foryou_cast_click", valueOf, str, "foryou");
        Function2<? super Integer, ? super TagInfo, Unit> function2 = c1161e.f3082y;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(tagInfo2.m31834s()), tagInfo2);
        }
        return Unit.f119604a;
    }

    /* renamed from: G */
    public static Unit m1613G(TagInfo tagInfo, C1161e c1161e) {
        C28071a c28071a = C28071a.f122502a;
        String valueOf = String.valueOf(tagInfo.m31835t());
        String str = c1161e.f3079B;
        c28071a.getClass();
        C28071a.m52888a("foryou_cast_show", valueOf, str, "foryou");
        return Unit.f119604a;
    }

    /* renamed from: H */
    public final void m1614H(@NotNull Function2<? super Integer, ? super TagInfo, Unit> actorListener) {
        Intrinsics.checkNotNullParameter(actorListener, "actorListener");
        this.f3082y = actorListener;
    }

    /* renamed from: I */
    public final void m1615I(@NotNull String seriesKey, @NotNull String episodeId, @NotNull String materialId) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(materialId, "materialId");
        this.f3079B = seriesKey;
        this.f3080C = episodeId;
        this.f3081D = materialId;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends TagInfo> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return list.get(i10).m31838w();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder holder, Object obj) {
        final TagInfo tagInfo = (TagInfo) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof C1157a) {
            C1157a c1157a = (C1157a) holder;
            PlayerActorTagItemBinding m1610t = c1157a.m1610t();
            if (tagInfo != null) {
                ImageView ivActorImg = m1610t.ivActorImg;
                Intrinsics.checkNotNullExpressionValue(ivActorImg, "ivActorImg");
                String m31836u = tagInfo.m31836u();
                Integer valueOf = Integer.valueOf(R$drawable.f47622O0);
                Integer valueOf2 = Integer.valueOf(R$drawable.f47622O0);
                int i11 = R$dimen.f84466ia;
                C8134T.f42834a.getClass();
                C8287i.m22020h(ivActorImg, m31836u, valueOf, valueOf2, C8134T.m21644c(i11), null, null, 240);
                LinearLayout root = m1610t.root;
                Intrinsics.checkNotNullExpressionValue(root, "root");
                C8158B.m21736i(root, new Function0() { // from class: P1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C1161e.m1612F(TagInfo.this, this, tagInfo);
                    }
                });
                m1610t.tvEpisodeTag.setText(tagInfo.m31837v());
                View itemView = c1157a.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                C16297a.m34689a(itemView, tagInfo, 0.0f, new Function0() { // from class: P1.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C1161e.m1613G(TagInfo.this, this);
                    }
                }, 14);
            }
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    @NotNull
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(@NotNull Context context, @NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C1157a(parent);
    }
}
