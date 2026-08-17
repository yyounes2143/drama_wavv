package p099I1;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.actor.bean.C8643a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RankActorInfoAdapter.kt */
@StabilityInferred
/* renamed from: I1.a */
/* loaded from: classes5.dex */
public abstract class AbstractC0609a extends RecyclerView.ViewHolder {

    /* renamed from: b */
    public static final int f1690b = 0;

    /* renamed from: t */
    public abstract void mo1082t(@NotNull C8643a c8643a, int i10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0609a(@NotNull ViewGroup view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
    }
}
