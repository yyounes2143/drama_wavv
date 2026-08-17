package androidx.work;

import android.app.Notification;
import androidx.annotation.NonNull;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes4.dex */
public final class ForegroundInfo {

    /* renamed from: a */
    public final int f32111a;

    /* renamed from: b */
    public final int f32112b;

    /* renamed from: c */
    public final Notification f32113c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ForegroundInfo.class != obj.getClass()) {
            return false;
        }
        ForegroundInfo foregroundInfo = (ForegroundInfo) obj;
        if (this.f32111a != foregroundInfo.f32111a || this.f32112b != foregroundInfo.f32112b) {
            return false;
        }
        return this.f32113c.equals(foregroundInfo.f32113c);
    }

    public final int hashCode() {
        return this.f32113c.hashCode() + (((this.f32111a * 31) + this.f32112b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f32111a + ", mForegroundServiceType=" + this.f32112b + ", mNotification=" + this.f32113c + C24185c.f110587w;
    }

    public ForegroundInfo(int i10, int i11, @NonNull Notification notification) {
        this.f32111a = i10;
        this.f32113c = notification;
        this.f32112b = i11;
    }
}
