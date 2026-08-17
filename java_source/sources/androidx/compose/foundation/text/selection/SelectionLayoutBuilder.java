package androidx.compose.foundation.text.selection;

import androidx.collection.LongIntMapKt;
import androidx.collection.MutableLongIntMap;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SelectionLayoutBuilder {

    /* renamed from: a */
    public final long f14500a;

    /* renamed from: b */
    public final long f14501b;

    /* renamed from: c */
    @NotNull
    public final LayoutCoordinates f14502c;

    /* renamed from: d */
    public final boolean f14503d;

    /* renamed from: e */
    @Nullable
    public final Selection f14504e;

    /* renamed from: f */
    @NotNull
    public final SelectionManager$getSelectionLayoutWko1d7g$$inlined$compareBy$1 f14505f;

    /* renamed from: g */
    @NotNull
    public final MutableLongIntMap f14506g;

    /* renamed from: h */
    @NotNull
    public final ArrayList f14507h;

    /* renamed from: i */
    public int f14508i;

    /* renamed from: j */
    public int f14509j;

    /* renamed from: k */
    public int f14510k;

    public SelectionLayoutBuilder() {
        throw null;
    }

    public SelectionLayoutBuilder(long j10, long j11, LayoutCoordinates layoutCoordinates, boolean z10, Selection selection, SelectionManager$getSelectionLayoutWko1d7g$$inlined$compareBy$1 selectionManager$getSelectionLayoutWko1d7g$$inlined$compareBy$1) {
        this.f14500a = j10;
        this.f14501b = j11;
        this.f14502c = layoutCoordinates;
        this.f14503d = z10;
        this.f14504e = selection;
        this.f14505f = selectionManager$getSelectionLayoutWko1d7g$$inlined$compareBy$1;
        int i10 = LongIntMapKt.f8350a;
        this.f14506g = new MutableLongIntMap((Object) null);
        this.f14507h = new ArrayList();
        this.f14508i = -1;
        this.f14509j = -1;
        this.f14510k = -1;
    }

    /* renamed from: a */
    public final int m5928a(int i10, Direction direction, Direction direction2) {
        if (i10 != -1) {
            return i10;
        }
        int ordinal = SelectionLayoutKt.m5930b(direction, direction2).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                return i10;
            }
            return this.f14510k;
        }
        return this.f14510k - 1;
    }

    /* compiled from: SelectionLayout.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Direction.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Direction direction = Direction.f14372a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Direction direction2 = Direction.f14372a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
