package p182P1;

import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.R$id;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SeriesTagAdapter.kt */
@StabilityInferred
/* renamed from: P1.b */
/* loaded from: classes2.dex */
public final class C1158b extends RecyclerView.ViewHolder {

    /* renamed from: c */
    public static final int f3070c = 8;

    /* renamed from: b */
    @NotNull
    private final TextView f3071b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1158b(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View findViewById = itemView.findViewById(R$id.f47991a7);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f3071b = (TextView) findViewById;
    }

    @NotNull
    /* renamed from: t */
    public final TextView m1611t() {
        return this.f3071b;
    }
}
