package p741t0;

import android.util.SparseArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: QuickViewHolder.kt */
@SourceDebugExtension({"SMAP\nQuickViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickViewHolder.kt\ncom/chad/library/adapter4/viewholder/QuickViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"})
/* renamed from: t0.a */
/* loaded from: classes7.dex */
public class C28546a extends RecyclerView.ViewHolder {

    /* renamed from: b */
    @NotNull
    private final SparseArray<View> f125182b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28546a(@NotNull RelativeLayout view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f125182b = new SparseArray<>();
    }
}
