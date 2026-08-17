package androidx.compose.p326ui.platform;

import android.graphics.Matrix;
import androidx.compose.p326ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.p326ui.graphics.MatrixKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayerMatrixCache.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/LayerMatrixCache;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayerMatrixCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerMatrixCache.android.kt\nandroidx/compose/ui/platform/LayerMatrixCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
/* loaded from: classes9.dex */
public final class LayerMatrixCache<T> {

    /* renamed from: a */
    @NotNull
    public final Lambda f22473a;

    /* renamed from: b */
    @Nullable
    public Matrix f22474b;

    /* renamed from: e */
    public boolean f22477e;

    /* renamed from: f */
    public boolean f22478f;

    /* renamed from: c */
    @NotNull
    public final float[] f22475c = androidx.compose.p326ui.graphics.Matrix.m7411a();

    /* renamed from: d */
    @NotNull
    public final float[] f22476d = androidx.compose.p326ui.graphics.Matrix.m7411a();

    /* renamed from: g */
    public boolean f22479g = true;

    /* renamed from: h */
    public boolean f22480h = true;

    /* renamed from: c */
    public final void m8362c() {
        this.f22477e = true;
        this.f22478f = true;
    }

    @Nullable
    /* renamed from: a */
    public final float[] m8360a(T t3) {
        boolean z10 = this.f22478f;
        float[] fArr = this.f22476d;
        if (z10) {
            this.f22479g = InvertMatrixKt.m8358a(m8361b(t3), fArr);
            this.f22478f = false;
        }
        if (!this.f22479g) {
            return null;
        }
        return fArr;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    @NotNull
    /* renamed from: b */
    public final float[] m8361b(T t3) {
        boolean z10 = this.f22477e;
        float[] fArr = this.f22475c;
        if (!z10) {
            return fArr;
        }
        Matrix matrix = this.f22474b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f22474b = matrix;
        }
        this.f22473a.invoke(t3, matrix);
        AndroidMatrixConversions_androidKt.m7287b(matrix, fArr);
        this.f22477e = false;
        this.f22480h = MatrixKt.m7417a(fArr);
        return fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayerMatrixCache(@NotNull Function2<? super T, ? super Matrix, Unit> function2) {
        this.f22473a = (Lambda) function2;
    }
}
