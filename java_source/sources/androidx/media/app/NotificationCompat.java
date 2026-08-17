package androidx.media.app;

import android.app.Notification;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationBuilderWithBuilderAccessor;
import androidx.core.app.NotificationCompat;
import com.dramawave.app.R;
import p643k.C27063a;

/* loaded from: classes6.dex */
public class NotificationCompat {

    /* loaded from: classes6.dex */
    public static class DecoratedMediaCustomViewStyle extends MediaStyle {
        @Override // androidx.media.app.NotificationCompat.MediaStyle, androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            if (Build.VERSION.SDK_INT >= 24) {
                notificationBuilderWithBuilderAccessor.mo9678a().setStyle(C27063a.m51281a());
            } else {
                super.mo9703b(notificationBuilderWithBuilderAccessor);
            }
        }

        @Override // androidx.media.app.NotificationCompat.MediaStyle, androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: h */
        public final RemoteViews mo9724h() {
            if (Build.VERSION.SDK_INT >= 24) {
                return null;
            }
            NotificationCompat.Builder builder = this.f26572a;
            RemoteViews remoteViews = builder.f26564v;
            if (remoteViews == null) {
                remoteViews = builder.f26563u;
            }
            if (remoteViews == null) {
                return null;
            }
            RemoteViews m11723k = m11723k();
            m9730d(m11723k, remoteViews);
            m11722l(m11723k);
            return m11723k;
        }

        @Override // androidx.media.app.NotificationCompat.MediaStyle, androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: i */
        public final RemoteViews mo9725i() {
            boolean z10;
            int i10;
            if (Build.VERSION.SDK_INT >= 24) {
                return null;
            }
            NotificationCompat.Builder builder = this.f26572a;
            RemoteViews remoteViews = builder.f26563u;
            if (remoteViews != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10 && builder.f26564v == null) {
                return null;
            }
            if (remoteViews != null) {
                i10 = R.layout.notification_template_media_custom;
            } else {
                i10 = R.layout.notification_template_media;
            }
            RemoteViews m9729c = m9729c(i10, false, true);
            this.f26572a.f26544b.size();
            m9729c.removeAllViews(R.id.media_actions);
            m9729c.setViewVisibility(R.id.end_padder, 0);
            m9729c.setViewVisibility(R.id.cancel_action, 8);
            if (z10) {
                m9730d(m9729c, this.f26572a.f26563u);
            }
            m11722l(m9729c);
            return m9729c;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: j */
        public final RemoteViews mo9726j() {
            if (Build.VERSION.SDK_INT >= 24) {
                return null;
            }
            this.f26572a.getClass();
            RemoteViews remoteViews = this.f26572a.f26563u;
            if (remoteViews == null) {
                return null;
            }
            RemoteViews m11723k = m11723k();
            m9730d(m11723k, remoteViews);
            m11722l(m11723k);
            return m11723k;
        }

        /* renamed from: l */
        public final void m11722l(RemoteViews remoteViews) {
            NotificationCompat.Builder builder = this.f26572a;
            int i10 = builder.f26561s;
            if (i10 == 0) {
                i10 = builder.f26543a.getResources().getColor(R.color.notification_material_background_media_default_color);
            }
            remoteViews.setInt(R.id.status_bar_latest_event_content, "setBackgroundColor", i10);
        }
    }

    /* loaded from: classes6.dex */
    public static class MediaStyle extends NotificationCompat.Style {
        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: h */
        public RemoteViews mo9724h() {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: i */
        public RemoteViews mo9725i() {
            return null;
        }

        /* renamed from: k */
        public final RemoteViews m11723k() {
            int i10;
            boolean z10;
            int min = Math.min(this.f26572a.f26544b.size(), 5);
            if (min <= 3) {
                i10 = R.layout.notification_template_big_media_narrow_custom;
            } else {
                i10 = R.layout.notification_template_big_media_custom;
            }
            RemoteViews m9729c = m9729c(i10, false, false);
            m9729c.removeAllViews(R.id.media_actions);
            if (min > 0) {
                for (int i11 = 0; i11 < min; i11++) {
                    NotificationCompat.Action action = this.f26572a.f26544b.get(i11);
                    if (action.f26524j == null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    RemoteViews remoteViews = new RemoteViews(this.f26572a.f26543a.getPackageName(), R.layout.notification_media_action);
                    remoteViews.setImageViewResource(R.id.action0, action.f26522h);
                    if (!z10) {
                        remoteViews.setOnClickPendingIntent(R.id.action0, action.f26524j);
                    }
                    remoteViews.setContentDescription(R.id.action0, action.f26523i);
                    m9729c.addView(R.id.media_actions, remoteViews);
                }
            }
            m9729c.setViewVisibility(R.id.cancel_action, 8);
            return m9729c;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            notificationBuilderWithBuilderAccessor.mo9678a().setStyle(new Notification.MediaStyle());
        }
    }
}
