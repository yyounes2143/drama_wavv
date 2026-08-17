package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;", "", "value", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,560:1\n80#2:561\n80#2:562\n85#2:563\n90#2:564\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity\n*L\n527#1:561\n533#1:562\n544#1:563\n548#1:564\n*E\n"})
/* loaded from: classes2.dex */
public final class CursorAndWedgeAffinity {

    /* compiled from: TextPreparedSelection.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f13939a;

        static {
            int[] iArr = new int[WedgeAffinity.values().length];
            try {
                WedgeAffinity wedgeAffinity = WedgeAffinity.f13926a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                WedgeAffinity wedgeAffinity2 = WedgeAffinity.f13926a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f13939a = iArr;
        }
    }

    /* renamed from: b */
    public static long m5768b(int i10, @Nullable WedgeAffinity wedgeAffinity) {
        int i11 = WhenMappings.f13939a[wedgeAffinity.ordinal()];
        int i12 = -1;
        if (i11 != -1) {
            i12 = 1;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new RuntimeException();
                }
            } else {
                i12 = 0;
            }
        }
        return (i10 << 32) | (i12 & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CursorAndWedgeAffinity)) {
            return false;
        }
        ((CursorAndWedgeAffinity) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 0;
    }

    public final String toString() {
        return "CursorAndWedgeAffinity(value=0)";
    }

    @Nullable
    /* renamed from: a */
    public static final WedgeAffinity m5767a(long j10) {
        int i10 = (int) (j10 & 4294967295L);
        if (i10 < 0) {
            return null;
        }
        if (i10 == 0) {
            return WedgeAffinity.f13926a;
        }
        return WedgeAffinity.f13927b;
    }
}
