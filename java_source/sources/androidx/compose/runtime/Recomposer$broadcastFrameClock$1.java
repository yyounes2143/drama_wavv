package androidx.compose.runtime;

import androidx.compose.runtime.Recomposer;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.C1490o0;
import p227Sa.InterfaceC1481k;

/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,1791:1\n33#2,2:1792\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n*L\n154#1:1792,2\n*E\n"})
/* loaded from: classes3.dex */
public final class Recomposer$broadcastFrameClock$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ Recomposer f18976a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$broadcastFrameClock$1(Recomposer recomposer) {
        super(0);
        this.f18976a = recomposer;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        InterfaceC1481k<Unit> m6536D;
        Recomposer recomposer = this.f18976a;
        synchronized (recomposer.f18940b) {
            m6536D = recomposer.m6536D();
            if (((Recomposer.State) recomposer.f18959u.getValue()).compareTo(Recomposer.State.f18969b) <= 0) {
                throw C1490o0.m2237a("Recomposer shutdown; frame clock awaiter will never resume", recomposer.f18942d);
            }
        }
        if (m6536D != null) {
            Result.Companion companion = Result.f119589b;
            ((C1485m) m6536D).resumeWith(Unit.f119604a);
        }
        return Unit.f119604a;
    }
}
