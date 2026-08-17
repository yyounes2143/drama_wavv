package p789x3;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.text.HtmlCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.Quality;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8568Z;
import com.dramawave.feature.theater.databinding.TheaterItemGridviewItemBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15566M;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p584f4.C26229a;

/* compiled from: GridItemAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nGridItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridItemAdapter.kt\ncom/dramawave/feature/theater/adapter/VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n257#2,2:179\n1#3:181\n*S KotlinDebug\n*F\n+ 1 GridItemAdapter.kt\ncom/dramawave/feature/theater/adapter/VH\n*L\n101#1:179,2\n*E\n"})
/* renamed from: x3.g */
/* loaded from: classes8.dex */
public final class C28803g<T extends InterfaceC15691q> extends RecyclerView.ViewHolder {

    /* renamed from: h */
    public static final int f125760h = 8;

    /* renamed from: b */
    @NotNull
    private final TheaterItemGridviewItemBinding f125761b;

    /* renamed from: c */
    @NotNull
    private final EnumC28797a f125762c;

    /* renamed from: d */
    @Nullable
    private final C28802f f125763d;

    /* renamed from: e */
    @Nullable
    private final Function2<T, Integer, Unit> f125764e;

    /* renamed from: f */
    @NotNull
    private final EnumC28799c f125765f;

    /* renamed from: g */
    @Nullable
    private ImpressionTracker f125766g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C28803g(@NotNull TheaterItemGridviewItemBinding viewBinding, @NotNull EnumC28797a contentTagNumber, @Nullable C28802f c28802f, @Nullable Function2<? super T, ? super Integer, Unit> function2, @NotNull EnumC28799c gridItemStyle) {
        super(viewBinding.getRoot());
        Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
        Intrinsics.checkNotNullParameter(contentTagNumber, "contentTagNumber");
        Intrinsics.checkNotNullParameter(gridItemStyle, "gridItemStyle");
        this.f125761b = viewBinding;
        this.f125762c = contentTagNumber;
        this.f125763d = c28802f;
        this.f125764e = function2;
        this.f125765f = gridItemStyle;
        if (c28802f != null) {
            TextView textView = viewBinding.tvTitle;
            Integer m53791b = c28802f.m53791b();
            if (m53791b != null) {
                textView.setTextColor(ContextCompat.getColor(textView.getContext(), m53791b.intValue()));
            }
            Float m53792c = c28802f.m53792c();
            if (m53792c != null) {
                textView.setTextSize(m53792c.floatValue());
            }
            Integer m53790a = c28802f.m53790a();
            if (m53790a != null) {
                textView.setMaxLines(m53790a.intValue());
            }
            if (c28802f.m53793d()) {
                textView.setTypeface(textView.getTypeface(), 1);
            }
        }
    }

    /* renamed from: t */
    public static Unit m53794t(C28803g c28803g, InterfaceC15691q interfaceC15691q) {
        Function2<T, Integer, Unit> function2 = c28803g.f125764e;
        if (function2 != null) {
            function2.invoke(interfaceC15691q, Integer.valueOf(c28803g.getBindingAdapterPosition()));
        }
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        View itemView = c28803g.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TRUE", null, 4, null);
        String mo31564h = interfaceC15691q.mo31564h();
        if (mo31564h != null) {
            if (mo31564h.length() <= 0) {
                mo31564h = null;
            }
            String str = mo31564h;
            if (str != null) {
                VideoCacheManager companion2 = VideoCacheManager.f82444s.getInstance();
                CommonStore commonStore = CommonStore.INSTANCE;
                VideoCacheManager.m33692t(companion2, str, (int) commonStore.getBitrateWidth(), (int) commonStore.getBitrateHeight(), null, 24);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public final void m53795u(@NotNull T item) {
        int i10;
        Statistical statistical;
        Intrinsics.checkNotNullParameter(item, "item");
        TheaterItemGridviewItemBinding theaterItemGridviewItemBinding = this.f125761b;
        SeriesCoverView seriesCoverView = theaterItemGridviewItemBinding.ivCover;
        C8283e.f43512a.getClass();
        Quality m22008c = C8283e.m22008c();
        if (item instanceof C15566M) {
            seriesCoverView.setSeries(((C15566M) item).m31566s(), SeriesCoverView.INSTANCE.getDEFAULT_IMG_OPTIONS_4(), m22008c.getWidth(), m22008c.getQuality());
        } else if (item instanceof C15791y) {
            seriesCoverView.setNovel(((C15791y) item).m32987s(), SeriesCoverView.INSTANCE.getDEFAULT_IMG_OPTIONS_4(), m22008c.getWidth(), m22008c.getQuality());
        }
        theaterItemGridviewItemBinding.tvContentTags.setTags(C26229a.m50073a(item.mo31562c(), this.f125762c));
        ImageView ivVipIcon = theaterItemGridviewItemBinding.ivVipIcon;
        Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
        Integer mo31563d = item.mo31563d();
        if (mo31563d.intValue() != EnumC15673h0.f80326b.m32394a()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        ivVipIcon.setVisibility(i10);
        if (this.f125765f == EnumC28799c.f125744a) {
            TextView tvTitle = this.f125761b.tvTitle;
            Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
            C8158B.m21734g(tvTitle);
            LinearLayout tvWatchPercentLl = this.f125761b.tvWatchPercentLl;
            Intrinsics.checkNotNullExpressionValue(tvWatchPercentLl, "tvWatchPercentLl");
            C8158B.m21740m(tvWatchPercentLl);
            this.f125761b.tvWatchPercent.setText(HtmlCompat.m9978a(item.mo31565k()));
        } else {
            TextView textView = this.f125761b.tvTitle;
            String title = item.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            TextView tvTitle2 = this.f125761b.tvTitle;
            Intrinsics.checkNotNullExpressionValue(tvTitle2, "tvTitle");
            C8158B.m21740m(tvTitle2);
            LinearLayout tvWatchPercentLl2 = this.f125761b.tvWatchPercentLl;
            Intrinsics.checkNotNullExpressionValue(tvWatchPercentLl2, "tvWatchPercentLl");
            C8158B.m21734g(tvWatchPercentLl2);
        }
        ImpressionTracker impressionTracker = this.f125766g;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        if (item instanceof Statistical) {
            statistical = (Statistical) item;
        } else {
            statistical = null;
        }
        if (statistical != null) {
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f125766g = C16297a.m34689a(itemView, statistical, 0.0f, new C8568Z(1, this, item), 14);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView2, "id", ((Statistical) item).getName(), null, 4, null);
        }
    }
}
