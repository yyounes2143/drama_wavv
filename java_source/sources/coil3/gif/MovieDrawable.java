package coil3.gif;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import coil3.decode.C5136f;
import coil3.size.EnumC5251f;
import coil3.util.C5262a;
import java.util.ArrayList;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p729s.EnumC28464l;
import p729s.InterfaceC28460h;

/* compiled from: MovieDrawable.kt */
@SourceDebugExtension({"SMAP\nMovieDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDrawable.kt\ncoil3/gif/MovieDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,290:1\n1#2:291\n27#3,7:292\n27#3,7:299\n27#3,7:306\n89#4:313\n*S KotlinDebug\n*F\n+ 1 MovieDrawable.kt\ncoil3/gif/MovieDrawable\n*L\n75#1:292,7\n127#1:299,7\n134#1:306,7\n227#1:313\n*E\n"})
/* loaded from: classes3.dex */
public final class MovieDrawable extends Drawable implements Animatable2Compat {

    /* renamed from: a */
    @NotNull
    public final Movie f33212a;

    /* renamed from: b */
    @NotNull
    public final Bitmap.Config f33213b;

    /* renamed from: c */
    @NotNull
    public final EnumC5251f f33214c;

    /* renamed from: h */
    @Nullable
    public Canvas f33219h;

    /* renamed from: i */
    @Nullable
    public Bitmap f33220i;

    /* renamed from: l */
    public float f33223l;

    /* renamed from: m */
    public float f33224m;

    /* renamed from: n */
    public boolean f33225n;

    /* renamed from: o */
    public long f33226o;

    /* renamed from: p */
    public long f33227p;

    /* renamed from: r */
    @Nullable
    public InterfaceC28460h f33229r;

    /* renamed from: s */
    @Nullable
    public Picture f33230s;

    /* renamed from: u */
    public boolean f33232u;

    /* renamed from: d */
    @NotNull
    public final Paint f33215d = new Paint(3);

    /* renamed from: e */
    @NotNull
    public final ArrayList f33216e = new ArrayList();

    /* renamed from: f */
    @NotNull
    public final Rect f33217f = new Rect();

    /* renamed from: g */
    @NotNull
    public final Rect f33218g = new Rect();

    /* renamed from: j */
    public float f33221j = 1.0f;

    /* renamed from: k */
    public float f33222k = 1.0f;

    /* renamed from: q */
    public int f33228q = -1;

    /* renamed from: t */
    @NotNull
    public EnumC28464l f33231t = EnumC28464l.f124937a;

    /* compiled from: MovieDrawable.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/gif/MovieDrawable$Companion;", "", "<init>", "()V", "REPEAT_INFINITE", "", "coil-gif_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: a */
    public final void m13517a(Canvas canvas) {
        Canvas canvas2 = this.f33219h;
        Bitmap bitmap = this.f33220i;
        if (canvas2 != null && bitmap != null) {
            canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
            int save = canvas2.save();
            try {
                float f10 = this.f33221j;
                canvas2.scale(f10, f10);
                Movie movie = this.f33212a;
                Paint paint = this.f33215d;
                movie.draw(canvas2, 0.0f, 0.0f, paint);
                Picture picture = this.f33230s;
                if (picture != null) {
                    picture.draw(canvas2);
                }
                canvas2.restoreToCount(save);
                int save2 = canvas.save();
                try {
                    canvas.translate(this.f33223l, this.f33224m);
                    float f11 = this.f33222k;
                    canvas.scale(f11, f11);
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                } finally {
                    canvas.restoreToCount(save2);
                }
            } catch (Throwable th) {
                canvas2.restoreToCount(save);
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m13518b(Rect rect) {
        Rect rect2 = this.f33217f;
        if (Intrinsics.areEqual(rect2, rect)) {
            return;
        }
        rect2.set(rect);
        int width = rect.width();
        int height = rect.height();
        Movie movie = this.f33212a;
        int width2 = movie.width();
        int height2 = movie.height();
        if (width2 > 0 && height2 > 0) {
            EnumC5251f enumC5251f = this.f33214c;
            double m13475b = C5136f.m13475b(width2, height2, width, height, enumC5251f);
            if (!this.f33232u && m13475b > 1.0d) {
                m13475b = 1.0d;
            }
            float f10 = (float) m13475b;
            this.f33221j = f10;
            int i10 = (int) (width2 * f10);
            int i11 = (int) (f10 * height2);
            Bitmap createBitmap = Bitmap.createBitmap(i10, i11, this.f33213b);
            Bitmap bitmap = this.f33220i;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f33220i = createBitmap;
            this.f33219h = new Canvas(createBitmap);
            if (this.f33232u) {
                this.f33222k = 1.0f;
                this.f33223l = 0.0f;
                this.f33224m = 0.0f;
                return;
            }
            float m13475b2 = (float) C5136f.m13475b(i10, i11, width, height, enumC5251f);
            this.f33222k = m13475b2;
            float f11 = width - (i10 * m13475b2);
            float f12 = 2;
            this.f33223l = (f11 / f12) + rect.left;
            this.f33224m = ((height - (m13475b2 * i11)) / f12) + rect.top;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        boolean z10;
        Movie movie = this.f33212a;
        int duration = movie.duration();
        if (duration == 0) {
            duration = 0;
            z10 = false;
        } else {
            if (this.f33225n) {
                this.f33227p = SystemClock.uptimeMillis();
            }
            int i10 = (int) (this.f33227p - this.f33226o);
            int i11 = i10 / duration;
            int i12 = this.f33228q;
            if (i12 != -1 && i11 > i12) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                duration = i10 - (i11 * duration);
            }
        }
        movie.setTime(duration);
        if (this.f33232u) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.f33218g;
            rect.set(0, 0, width, height);
            m13518b(rect);
            int save = canvas.save();
            try {
                float f10 = 1 / this.f33221j;
                canvas.scale(f10, f10);
                m13517a(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        } else {
            m13518b(getBounds());
            m13517a(canvas);
        }
        if (this.f33225n && z10) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f33212a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f33212a.width();
    }

    @Override // android.graphics.drawable.Drawable
    @InterfaceC0082d
    public final int getOpacity() {
        EnumC28464l enumC28464l;
        if (this.f33215d.getAlpha() == 255 && ((enumC28464l = this.f33231t) == EnumC28464l.f124938b || (enumC28464l == EnumC28464l.f124937a && this.f33212a.isOpaque()))) {
            return -1;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f33225n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (i10 >= 0 && i10 < 256) {
            this.f33215d.setAlpha(i10);
            return;
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid alpha: ").toString());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f33215d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.f33225n) {
            return;
        }
        this.f33225n = true;
        this.f33226o = SystemClock.uptimeMillis();
        ArrayList arrayList = this.f33216e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i10)).onAnimationStart(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (!this.f33225n) {
            return;
        }
        this.f33225n = false;
        ArrayList arrayList = this.f33216e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Animatable2Compat.AnimationCallback) arrayList.get(i10)).onAnimationEnd(this);
        }
    }

    public MovieDrawable(@NotNull Movie movie, @NotNull Bitmap.Config config, @NotNull EnumC5251f enumC5251f) {
        this.f33212a = movie;
        this.f33213b = config;
        this.f33214c = enumC5251f;
        if (!C5262a.m13598a(config)) {
        } else {
            throw new IllegalArgumentException("Bitmap config must not be hardware.");
        }
    }
}
