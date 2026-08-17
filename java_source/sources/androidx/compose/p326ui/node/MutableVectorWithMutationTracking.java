package androidx.compose.p326ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MutableVectorWithMutationTracking.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/MutableVectorWithMutationTracking;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMutableVectorWithMutationTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,52:1\n1#2:53\n423#3,9:54\n472#3:63\n*S KotlinDebug\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n*L\n46#1:54,9\n50#1:63\n*E\n"})
/* loaded from: classes6.dex */
public final class MutableVectorWithMutationTracking<T> {

    /* renamed from: a */
    @NotNull
    public final MutableVector<T> f21891a;

    /* renamed from: b */
    @NotNull
    public final Function0<Unit> f21892b;

    public MutableVectorWithMutationTracking(@NotNull MutableVector<T> mutableVector, @NotNull Function0<Unit> function0) {
        this.f21891a = mutableVector;
        this.f21892b = function0;
    }
}
