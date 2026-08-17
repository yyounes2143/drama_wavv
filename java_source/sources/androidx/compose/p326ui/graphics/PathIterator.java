package androidx.compose.p326ui.graphics;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: PathIterator.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathIterator;", "", "Landroidx/compose/ui/graphics/PathSegment;", "ConicEvaluation", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface PathIterator extends Iterator<PathSegment>, KMappedMarker {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PathIterator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class ConicEvaluation {

        /* renamed from: a */
        public static final /* synthetic */ ConicEvaluation[] f20192a;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            ConicEvaluation[] conicEvaluationArr = {new Enum("AsConic", 0), new Enum("AsQuadratics", 1)};
            f20192a = conicEvaluationArr;
            C27216b.m51633a(conicEvaluationArr);
        }

        public ConicEvaluation() {
            throw null;
        }

        public static ConicEvaluation valueOf(String str) {
            return (ConicEvaluation) Enum.valueOf(ConicEvaluation.class, str);
        }

        public static ConicEvaluation[] values() {
            return (ConicEvaluation[]) f20192a.clone();
        }
    }
}
