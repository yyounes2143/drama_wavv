package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PausableComposition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/PausedCompositionImpl;", "Landroidx/compose/runtime/PausedComposition;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,392:1\n33#2,2:393\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n*L\n247#1:393,2\n*E\n"})
/* loaded from: classes8.dex */
public final class PausedCompositionImpl implements PausedComposition {

    /* compiled from: PausableComposition.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[PausedCompositionState.values().length];
            try {
                PausedCompositionState[] pausedCompositionStateArr = PausedCompositionState.f18905a;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                PausedCompositionState[] pausedCompositionStateArr2 = PausedCompositionState.f18905a;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                PausedCompositionState[] pausedCompositionStateArr3 = PausedCompositionState.f18905a;
                iArr[4] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                PausedCompositionState[] pausedCompositionStateArr4 = PausedCompositionState.f18905a;
                iArr[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                PausedCompositionState[] pausedCompositionStateArr5 = PausedCompositionState.f18905a;
                iArr[1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                PausedCompositionState[] pausedCompositionStateArr6 = PausedCompositionState.f18905a;
                iArr[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }
}
