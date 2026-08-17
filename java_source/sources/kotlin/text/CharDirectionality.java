package kotlin.text;

import androidx.compose.runtime.C3477d;
import com.dramawave.shared.iap.business.C15266a;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CharDirectionality.kt */
@SourceDebugExtension({"SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"})
/* loaded from: classes4.dex */
public final class CharDirectionality {

    /* renamed from: b */
    @NotNull
    public static final Companion f121245b;

    /* renamed from: c */
    @NotNull
    public static final C0095q f121246c;

    /* renamed from: d */
    public static final /* synthetic */ CharDirectionality[] f121247d;

    /* renamed from: e */
    public static final /* synthetic */ C27217c f121248e;

    /* renamed from: a */
    public final int f121249a;

    /* compiled from: CharDirectionality.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0006R'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, m51405d2 = {"Lkotlin/text/CharDirectionality$Companion;", "", "<init>", "()V", "directionalityMap", "", "", "Lkotlin/text/CharDirectionality;", "getDirectionalityMap", "()Ljava/util/Map;", "directionalityMap$delegate", "Lkotlin/Lazy;", "valueOf", "directionality", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final Map<Integer, CharDirectionality> getDirectionalityMap() {
            return (Map) CharDirectionality.f121246c.getValue();
        }

        @NotNull
        public final CharDirectionality valueOf(int directionality) {
            CharDirectionality charDirectionality = getDirectionalityMap().get(Integer.valueOf(directionality));
            if (charDirectionality != null) {
                return charDirectionality;
            }
            throw new IllegalArgumentException(C3477d.m6716a(directionality, "Directionality #", " is not defined."));
        }
    }

    static {
        CharDirectionality[] charDirectionalityArr = {new CharDirectionality("UNDEFINED", 0, -1), new CharDirectionality("LEFT_TO_RIGHT", 1, 0), new CharDirectionality("RIGHT_TO_LEFT", 2, 1), new CharDirectionality("RIGHT_TO_LEFT_ARABIC", 3, 2), new CharDirectionality("EUROPEAN_NUMBER", 4, 3), new CharDirectionality("EUROPEAN_NUMBER_SEPARATOR", 5, 4), new CharDirectionality("EUROPEAN_NUMBER_TERMINATOR", 6, 5), new CharDirectionality("ARABIC_NUMBER", 7, 6), new CharDirectionality("COMMON_NUMBER_SEPARATOR", 8, 7), new CharDirectionality("NONSPACING_MARK", 9, 8), new CharDirectionality("BOUNDARY_NEUTRAL", 10, 9), new CharDirectionality("PARAGRAPH_SEPARATOR", 11, 10), new CharDirectionality("SEGMENT_SEPARATOR", 12, 11), new CharDirectionality("WHITESPACE", 13, 12), new CharDirectionality("OTHER_NEUTRALS", 14, 13), new CharDirectionality("LEFT_TO_RIGHT_EMBEDDING", 15, 14), new CharDirectionality("LEFT_TO_RIGHT_OVERRIDE", 16, 15), new CharDirectionality("RIGHT_TO_LEFT_EMBEDDING", 17, 16), new CharDirectionality("RIGHT_TO_LEFT_OVERRIDE", 18, 17), new CharDirectionality("POP_DIRECTIONAL_FORMAT", 19, 18)};
        f121247d = charDirectionalityArr;
        f121248e = C27216b.m51633a(charDirectionalityArr);
        f121245b = new Companion(null);
        f121246c = C0090l.m83b(new C15266a(1));
    }

    public static CharDirectionality valueOf(String str) {
        return (CharDirectionality) Enum.valueOf(CharDirectionality.class, str);
    }

    public static CharDirectionality[] values() {
        return (CharDirectionality[]) f121247d.clone();
    }

    public CharDirectionality(String str, int i10, int i11) {
        this.f121249a = i11;
    }
}
