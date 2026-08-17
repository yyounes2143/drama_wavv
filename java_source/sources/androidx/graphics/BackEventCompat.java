package androidx.graphics;

import android.window.BackEvent;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BackEventCompat.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/BackEventCompat;", "", AbstractC24141y.f110451y, "SwipeEdge", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class BackEventCompat {

    /* renamed from: a */
    public final float f6338a;

    /* renamed from: b */
    public final float f6339b;

    /* renamed from: c */
    public final float f6340c;

    /* renamed from: d */
    public final int f6341d;

    /* compiled from: BackEventCompat.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/BackEventCompat$Companion;", "", "()V", "EDGE_LEFT", "", "EDGE_RIGHT", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BackEventCompat.kt */
    @Target({ElementType.TYPE_USE})
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/BackEventCompat$SwipeEdge;", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface SwipeEdge {
    }

    static {
        new Companion(null);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f6338a);
        sb.append(", touchY=");
        sb.append(this.f6339b);
        sb.append(", progress=");
        sb.append(this.f6340c);
        sb.append(", swipeEdge=");
        return C2498a.m3382c(sb, this.f6341d, C24185c.f110587w);
    }

    @RequiresApi
    public BackEventCompat(@NotNull BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        Api34Impl.f6337a.getClass();
        float m3331c = Api34Impl.m3331c(backEvent);
        float m3332d = Api34Impl.m3332d(backEvent);
        float m3329a = Api34Impl.m3329a(backEvent);
        int m3330b = Api34Impl.m3330b(backEvent);
        this.f6338a = m3331c;
        this.f6339b = m3332d;
        this.f6340c = m3329a;
        this.f6341d = m3330b;
    }
}
