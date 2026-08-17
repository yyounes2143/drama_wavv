package p789x3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.theater.databinding.TheaterItemGridviewItemBinding;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p017B3.C0059c;

/* compiled from: GridItemAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nGridItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridItemAdapter.kt\ncom/dramawave/feature/theater/adapter/GridItemAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"})
/* renamed from: x3.b */
/* loaded from: classes8.dex */
public final class C28798b<T extends InterfaceC15691q> extends BaseQuickAdapter<T, C28803g<T>> {

    /* renamed from: D */
    public static final int f125738D = 8;

    /* renamed from: A */
    private final int f125739A;

    /* renamed from: B */
    @NotNull
    private final EnumC28799c f125740B;

    /* renamed from: C */
    @Nullable
    private Function2<? super T, ? super Integer, Unit> f125741C;

    /* renamed from: y */
    @NotNull
    private final EnumC28797a f125742y;

    /* renamed from: z */
    @Nullable
    private final C28802f f125743z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28798b(EnumC28797a contentTagNUmber, C28802f c28802f, int i10) {
        super(null);
        EnumC28799c gridItemStyle = EnumC28799c.f125745b;
        Intrinsics.checkNotNullParameter(contentTagNUmber, "contentTagNUmber");
        Intrinsics.checkNotNullParameter(gridItemStyle, "gridItemStyle");
        this.f125742y = contentTagNUmber;
        this.f125743z = c28802f;
        this.f125739A = i10;
        this.f125740B = gridItemStyle;
    }

    /* renamed from: F */
    public final void m53785F(@Nullable C0059c c0059c) {
        this.f125741C = c0059c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C28803g holder = (C28803g) viewHolder;
        InterfaceC15691q interfaceC15691q = (InterfaceC15691q) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (interfaceC15691q != null) {
            holder.m53795u(interfaceC15691q);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterItemGridviewItemBinding inflate = TheaterItemGridviewItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        ConstraintLayout root = inflate.getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        layoutParams.width = this.f125739A;
        root.setLayoutParams(layoutParams);
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        Intrinsics.checkNotNull(root);
        companion.debugInvoker(root, this);
        return new C28803g(inflate, this.f125742y, this.f125743z, this.f125741C, this.f125740B);
    }
}
