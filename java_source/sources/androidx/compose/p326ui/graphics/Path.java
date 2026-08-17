package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Path.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/Path;", "", AbstractC24141y.f110451y, "Direction", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/Path\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"})
/* loaded from: classes4.dex */
public interface Path {

    /* renamed from: a */
    public static final /* synthetic */ int f20185a = 0;

    /* compiled from: Path.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class DefaultImpls {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Path.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/Path$Direction;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Direction {

        /* renamed from: a */
        public static final /* synthetic */ Direction[] f20186a;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            Direction[] directionArr = {new Enum("CounterClockwise", 0), new Enum("Clockwise", 1)};
            f20186a = directionArr;
            C27216b.m51633a(directionArr);
        }

        public Direction() {
            throw null;
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) f20186a.clone();
        }
    }

    /* renamed from: a */
    boolean mo7306a();

    /* renamed from: b */
    void mo7307b(float f10, float f11);

    /* renamed from: c */
    void mo7308c(float f10, float f11, float f12, float f13, float f14, float f15);

    void close();

    /* renamed from: d */
    void mo7309d(int i10);

    /* renamed from: e */
    void mo7310e(float f10, float f11, float f12, float f13);

    /* renamed from: f */
    void mo7311f();

    /* renamed from: g */
    void mo7312g(long j10);

    /* renamed from: h */
    void mo7313h(float f10, float f11, float f12, float f13);

    /* renamed from: i */
    boolean mo7314i(int i10, @NotNull Path path, @NotNull Path path2);

    /* renamed from: j */
    int mo7315j();

    /* renamed from: k */
    void mo7316k(@NotNull Rect rect);

    /* renamed from: l */
    void mo7317l(float f10, float f11);

    /* renamed from: m */
    void mo7318m(float f10, float f11, float f12, float f13, float f14, float f15);

    /* renamed from: n */
    void mo7319n(@NotNull RoundRect roundRect);

    /* renamed from: o */
    void mo7320o(float f10, float f11);

    /* renamed from: p */
    void mo7321p(float f10, float f11);

    void reset();

    /* compiled from: Path.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/graphics/Path$Companion;", "", "()V", "combine", "Landroidx/compose/ui/graphics/Path;", "operation", "Landroidx/compose/ui/graphics/PathOperation;", "path1", "path2", "combine-xh6zSI8", "(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        /* renamed from: combine-xh6zSI8, reason: not valid java name */
        public final Path m54278combinexh6zSI8(int operation, @NotNull Path path1, @NotNull Path path2) {
            AndroidPath m7327a = AndroidPath_androidKt.m7327a();
            if (m7327a.mo7314i(operation, path1, path2)) {
                return m7327a;
            }
            throw new IllegalArgumentException("Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values.");
        }
    }

    static {
        Companion companion = Companion.$$INSTANCE;
    }
}
