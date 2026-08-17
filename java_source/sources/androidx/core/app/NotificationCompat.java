package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.LocusId;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.C2586a;
import androidx.core.app.Person;
import androidx.core.content.LocusIdCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.dramawave.app.R;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes.dex */
public class NotificationCompat {
    public static final int BADGE_ICON_LARGE = 2;
    public static final int BADGE_ICON_NONE = 0;
    public static final int BADGE_ICON_SMALL = 1;
    public static final String CATEGORY_ALARM = "alarm";
    public static final String CATEGORY_CALL = "call";
    public static final String CATEGORY_EMAIL = "email";
    public static final String CATEGORY_ERROR = "err";
    public static final String CATEGORY_EVENT = "event";
    public static final String CATEGORY_LOCATION_SHARING = "location_sharing";
    public static final String CATEGORY_MESSAGE = "msg";
    public static final String CATEGORY_MISSED_CALL = "missed_call";
    public static final String CATEGORY_NAVIGATION = "navigation";
    public static final String CATEGORY_PROGRESS = "progress";
    public static final String CATEGORY_PROMO = "promo";
    public static final String CATEGORY_RECOMMENDATION = "recommendation";
    public static final String CATEGORY_REMINDER = "reminder";
    public static final String CATEGORY_SERVICE = "service";
    public static final String CATEGORY_SOCIAL = "social";
    public static final String CATEGORY_STATUS = "status";
    public static final String CATEGORY_STOPWATCH = "stopwatch";
    public static final String CATEGORY_SYSTEM = "sys";
    public static final String CATEGORY_TRANSPORT = "transport";
    public static final String CATEGORY_VOICEMAIL = "voicemail";
    public static final String CATEGORY_WORKOUT = "workout";

    @ColorInt
    public static final int COLOR_DEFAULT = 0;
    public static final int DEFAULT_ALL = -1;
    public static final int DEFAULT_LIGHTS = 4;
    public static final int DEFAULT_SOUND = 1;
    public static final int DEFAULT_VIBRATE = 2;

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_ANSWER_COLOR = "android.answerColor";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_ANSWER_INTENT = "android.answerIntent";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_AUDIO_CONTENTS_URI = "android.audioContents";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_BACKGROUND_IMAGE_URI = "android.backgroundImageUri";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_BIG_TEXT = "android.bigText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_IS_VIDEO = "android.callIsVideo";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_PERSON = "android.callPerson";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_PERSON_COMPAT = "android.callPersonCompat";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CALL_TYPE = "android.callType";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHANNEL_GROUP_ID = "android.intent.extra.CHANNEL_GROUP_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHANNEL_ID = "android.intent.extra.CHANNEL_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHRONOMETER_COUNT_DOWN = "android.chronometerCountDown";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_COLORIZED = "android.colorized";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_COMPACT_ACTIONS = "android.compactActions";
    public static final String EXTRA_COMPAT_TEMPLATE = "androidx.core.app.extra.COMPAT_TEMPLATE";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CONVERSATION_TITLE = "android.conversationTitle";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_DECLINE_COLOR = "android.declineColor";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_DECLINE_INTENT = "android.declineIntent";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HANG_UP_INTENT = "android.hangUpIntent";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HIDDEN_CONVERSATION_TITLE = "android.hiddenConversationTitle";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HISTORIC_MESSAGES = "android.messages.historic";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_INFO_TEXT = "android.infoText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_IS_GROUP_CONVERSATION = "android.isGroupConversation";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_LARGE_ICON = "android.largeIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_LARGE_ICON_BIG = "android.largeIcon.big";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MEDIA_SESSION = "android.mediaSession";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MESSAGES = "android.messages";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MESSAGING_STYLE_USER = "android.messagingStyleUser";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_NOTIFICATION_ID = "android.intent.extra.NOTIFICATION_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_NOTIFICATION_TAG = "android.intent.extra.NOTIFICATION_TAG";

    @SuppressLint({"ActionValue"})
    @Deprecated
    public static final String EXTRA_PEOPLE = "android.people";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PEOPLE_LIST = "android.people.list";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE = "android.picture";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE_CONTENT_DESCRIPTION = "android.pictureContentDescription";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE_ICON = "android.pictureIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS = "android.progress";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_INDETERMINATE = "android.progressIndeterminate";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_MAX = "android.progressMax";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_REMOTE_INPUT_HISTORY = "android.remoteInputHistory";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SELF_DISPLAY_NAME = "android.selfDisplayName";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED = "android.showBigPictureWhenCollapsed";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_CHRONOMETER = "android.showChronometer";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_WHEN = "android.showWhen";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SMALL_ICON = "android.icon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SUB_TEXT = "android.subText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SUMMARY_TEXT = "android.summaryText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEMPLATE = "android.template";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEXT = "android.text";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEXT_LINES = "android.textLines";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TITLE = "android.title";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TITLE_BIG = "android.title.big";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_VERIFICATION_ICON = "android.verificationIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_VERIFICATION_ICON_COMPAT = "android.verificationIconCompat";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_VERIFICATION_TEXT = "android.verificationText";
    public static final int FLAG_AUTO_CANCEL = 16;
    public static final int FLAG_BUBBLE = 4096;
    public static final int FLAG_FOREGROUND_SERVICE = 64;
    public static final int FLAG_GROUP_SUMMARY = 512;

    @Deprecated
    public static final int FLAG_HIGH_PRIORITY = 128;
    public static final int FLAG_INSISTENT = 4;
    public static final int FLAG_LOCAL_ONLY = 256;
    public static final int FLAG_NO_CLEAR = 32;
    public static final int FLAG_ONGOING_EVENT = 2;
    public static final int FLAG_ONLY_ALERT_ONCE = 8;
    public static final int FLAG_SHOW_LIGHTS = 1;
    public static final int FOREGROUND_SERVICE_DEFAULT = 0;
    public static final int FOREGROUND_SERVICE_DEFERRED = 2;
    public static final int FOREGROUND_SERVICE_IMMEDIATE = 1;
    public static final int GROUP_ALERT_ALL = 0;
    public static final int GROUP_ALERT_CHILDREN = 2;
    public static final int GROUP_ALERT_SUMMARY = 1;
    public static final String GROUP_KEY_SILENT = "silent";

    @SuppressLint({"ActionValue"})
    public static final String INTENT_CATEGORY_NOTIFICATION_PREFERENCES = "android.intent.category.NOTIFICATION_PREFERENCES";

    @RestrictTo
    public static final int MAX_ACTION_BUTTONS = 3;
    public static final int PRIORITY_DEFAULT = 0;
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_LOW = -1;
    public static final int PRIORITY_MAX = 2;
    public static final int PRIORITY_MIN = -2;
    public static final int STREAM_DEFAULT = -1;
    private static final String TAG = "NotifCompat";
    public static final int VISIBILITY_PRIVATE = 0;
    public static final int VISIBILITY_PUBLIC = 1;
    public static final int VISIBILITY_SECRET = -1;

    /* loaded from: classes.dex */
    public static class Action {

        /* renamed from: a */
        public final Bundle f26515a;

        /* renamed from: b */
        @Nullable
        public IconCompat f26516b;

        /* renamed from: c */
        public final RemoteInput[] f26517c;

        /* renamed from: d */
        public final boolean f26518d;

        /* renamed from: e */
        public final boolean f26519e;

        /* renamed from: f */
        public final int f26520f;

        /* renamed from: g */
        public final boolean f26521g;

        /* renamed from: h */
        @Deprecated
        public final int f26522h;

        /* renamed from: i */
        public final CharSequence f26523i;

        /* renamed from: j */
        @Nullable
        public final PendingIntent f26524j;

        /* renamed from: k */
        public final boolean f26525k;

        /* loaded from: classes.dex */
        public static final class Builder {

            /* renamed from: a */
            public final IconCompat f26526a;

            /* renamed from: b */
            public final CharSequence f26527b;

            /* renamed from: c */
            public final boolean f26528c;

            /* renamed from: d */
            public final Bundle f26529d;

            /* renamed from: e */
            public final boolean f26530e;

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api20Impl {
                private Api20Impl() {
                }
            }

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api23Impl {
                private Api23Impl() {
                }
            }

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api24Impl {
                private Api24Impl() {
                }
            }

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api28Impl {
                private Api28Impl() {
                }
            }

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api29Impl {
                private Api29Impl() {
                }
            }

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api31Impl {
                private Api31Impl() {
                }
            }

            public Builder(@Nullable IconCompat iconCompat, @Nullable SpannableStringBuilder spannableStringBuilder) {
                Bundle bundle = new Bundle();
                this.f26528c = true;
                this.f26530e = true;
                this.f26526a = iconCompat;
                this.f26527b = Builder.m9713b(spannableStringBuilder);
                this.f26529d = bundle;
                this.f26528c = true;
                this.f26530e = true;
            }
        }

        /* loaded from: classes.dex */
        public interface Extender {
        }

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface SemanticAction {
        }

        /* loaded from: classes.dex */
        public static final class WearableExtender implements Extender {
            @NonNull
            public final Object clone() throws CloneNotSupportedException {
                return new WearableExtender();
            }
        }

        public Action(int i10, @Nullable CharSequence charSequence, @Nullable PendingIntent pendingIntent, @Nullable Bundle bundle, @Nullable RemoteInput[] remoteInputArr, @Nullable RemoteInput[] remoteInputArr2, boolean z10, int i11, boolean z11, boolean z12, boolean z13) {
            this(i10 != 0 ? IconCompat.m9892d(null, "", i10) : null, charSequence, pendingIntent, bundle, remoteInputArr, remoteInputArr2, z10, i11, z11, z12, z13);
        }

        public Action(@Nullable IconCompat iconCompat, @Nullable CharSequence charSequence, @Nullable PendingIntent pendingIntent, @Nullable Bundle bundle, @Nullable RemoteInput[] remoteInputArr, @Nullable RemoteInput[] remoteInputArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f26519e = true;
            this.f26516b = iconCompat;
            if (iconCompat != null && iconCompat.m9895g() == 2) {
                this.f26522h = iconCompat.m9893e();
            }
            this.f26523i = Builder.m9713b(charSequence);
            this.f26524j = pendingIntent;
            this.f26515a = bundle == null ? new Bundle() : bundle;
            this.f26517c = remoteInputArr;
            this.f26518d = z10;
            this.f26520f = i10;
            this.f26519e = z11;
            this.f26521g = z12;
            this.f26525k = z13;
        }

        @Nullable
        /* renamed from: a */
        public final IconCompat m9688a() {
            int i10;
            if (this.f26516b == null && (i10 = this.f26522h) != 0) {
                this.f26516b = IconCompat.m9892d(null, "", i10);
            }
            return this.f26516b;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api20Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api23Impl {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface BadgeIconType {
    }

    /* loaded from: classes.dex */
    public static class BigPictureStyle extends Style {

        /* renamed from: b */
        public IconCompat f26531b;

        /* renamed from: c */
        public IconCompat f26532c;

        /* renamed from: d */
        public boolean f26533d;

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Bitmap m9891c;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b).setBigContentTitle(null);
            IconCompat iconCompat = this.f26531b;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    Api31Impl.m9706a(bigContentTitle, iconCompat.m9897i(((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26575a));
                } else if (iconCompat.m9895g() == 1) {
                    IconCompat iconCompat2 = this.f26531b;
                    int i10 = iconCompat2.f26772a;
                    if (i10 == -1) {
                        Object obj = iconCompat2.f26773b;
                        if (obj instanceof Bitmap) {
                            m9891c = (Bitmap) obj;
                        } else {
                            m9891c = null;
                        }
                    } else if (i10 == 1) {
                        m9891c = (Bitmap) iconCompat2.f26773b;
                    } else if (i10 == 5) {
                        m9891c = IconCompat.m9891c((Bitmap) iconCompat2.f26773b, true);
                    } else {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(m9891c);
                }
            }
            if (this.f26533d) {
                IconCompat iconCompat3 = this.f26532c;
                if (iconCompat3 == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    Api23Impl.m9705a(bigContentTitle, iconCompat3.m9897i(((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26575a));
                }
            }
            if (Build.VERSION.SDK_INT >= 31) {
                Api31Impl.m9708c(bigContentTitle, false);
                Api31Impl.m9707b(bigContentTitle, null);
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api23Impl {
            private Api23Impl() {
            }

            @RequiresApi
            /* renamed from: a */
            public static void m9705a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api31Impl {
            private Api31Impl() {
            }

            @RequiresApi
            /* renamed from: a */
            public static void m9706a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            @RequiresApi
            /* renamed from: b */
            public static void m9707b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            @RequiresApi
            /* renamed from: c */
            public static void m9708c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @NonNull
        @RestrictTo
        /* renamed from: g */
        public final String mo9704g() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }
    }

    /* loaded from: classes.dex */
    public static class BigTextStyle extends Style {

        /* renamed from: b */
        public CharSequence f26534b;

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            new Notification.BigTextStyle(((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b).setBigContentTitle(null).bigText(this.f26534b);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @NonNull
        @RestrictTo
        /* renamed from: g */
        public final String mo9704g() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }
    }

    /* loaded from: classes.dex */
    public static final class BubbleMetadata {

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api30Impl {
            /* JADX WARN: Type inference failed for: r0v3, types: [androidx.core.app.NotificationCompat$BubbleMetadata$Builder, java.lang.Object] */
            @Nullable
            @RequiresApi
            /* renamed from: a */
            public static BubbleMetadata m9710a(@Nullable Notification.BubbleMetadata bubbleMetadata) {
                Builder builder;
                if (bubbleMetadata == null) {
                    return null;
                }
                if (bubbleMetadata.getShortcutId() != null) {
                    String shortcutId = bubbleMetadata.getShortcutId();
                    ?? obj = new Object();
                    if (!TextUtils.isEmpty(shortcutId)) {
                        obj.f26541g = shortcutId;
                        builder = obj;
                    } else {
                        throw new NullPointerException("Bubble requires a non-null shortcut id");
                    }
                } else {
                    builder = new Builder(bubbleMetadata.getIntent(), IconCompat.m9889a(bubbleMetadata.getIcon()));
                }
                builder.m9712b(1, bubbleMetadata.getAutoExpandBubble());
                builder.f26540f = bubbleMetadata.getDeleteIntent();
                builder.m9712b(2, bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    builder.f26537c = Math.max(bubbleMetadata.getDesiredHeight(), 0);
                    builder.f26538d = 0;
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    builder.f26538d = bubbleMetadata.getDesiredHeightResId();
                    builder.f26537c = 0;
                }
                return builder.m9711a();
            }

            private Api30Impl() {
            }
        }

        /* loaded from: classes.dex */
        public static final class Builder {

            /* renamed from: a */
            public final PendingIntent f26535a;

            /* renamed from: b */
            public final IconCompat f26536b;

            /* renamed from: c */
            public int f26537c;

            /* renamed from: d */
            @DimenRes
            public int f26538d;

            /* renamed from: e */
            public int f26539e;

            /* renamed from: f */
            public PendingIntent f26540f;

            /* renamed from: g */
            public String f26541g;

            @Deprecated
            public Builder() {
            }

            public Builder(@NonNull PendingIntent pendingIntent, @NonNull IconCompat iconCompat) {
                if (pendingIntent != null) {
                    this.f26535a = pendingIntent;
                    this.f26536b = iconCompat;
                    return;
                }
                throw new NullPointerException("Bubble requires non-null pending intent");
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [androidx.core.app.NotificationCompat$BubbleMetadata, java.lang.Object] */
            @NonNull
            /* renamed from: a */
            public final BubbleMetadata m9711a() {
                PendingIntent pendingIntent = this.f26535a;
                String str = this.f26541g;
                if (str == null && pendingIntent == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                IconCompat iconCompat = this.f26536b;
                if (str == null && iconCompat == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                return new Object();
            }

            @NonNull
            /* renamed from: b */
            public final void m9712b(int i10, boolean z10) {
                if (z10) {
                    this.f26539e = i10 | this.f26539e;
                } else {
                    this.f26539e = (~i10) & this.f26539e;
                }
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api29Impl {
            @Nullable
            @RequiresApi
            /* renamed from: a */
            public static BubbleMetadata m9709a(@Nullable Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
                    return null;
                }
                Builder builder = new Builder(bubbleMetadata.getIntent(), IconCompat.m9889a(bubbleMetadata.getIcon()));
                builder.m9712b(1, bubbleMetadata.getAutoExpandBubble());
                builder.f26540f = bubbleMetadata.getDeleteIntent();
                builder.m9712b(2, bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    builder.f26537c = Math.max(bubbleMetadata.getDesiredHeight(), 0);
                    builder.f26538d = 0;
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    builder.f26538d = bubbleMetadata.getDesiredHeightResId();
                    builder.f26537c = 0;
                }
                return builder.m9711a();
            }

            private Api29Impl() {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: A */
        @Deprecated
        public final ArrayList<String> f26542A;

        /* renamed from: a */
        @RestrictTo
        public final Context f26543a;

        /* renamed from: e */
        public CharSequence f26547e;

        /* renamed from: f */
        public CharSequence f26548f;

        /* renamed from: g */
        public PendingIntent f26549g;

        /* renamed from: h */
        public PendingIntent f26550h;

        /* renamed from: i */
        public IconCompat f26551i;

        /* renamed from: j */
        public int f26552j;

        /* renamed from: k */
        public int f26553k;

        /* renamed from: m */
        public Style f26555m;

        /* renamed from: n */
        public CharSequence f26556n;

        /* renamed from: o */
        public String f26557o;

        /* renamed from: q */
        public String f26559q;

        /* renamed from: r */
        public Bundle f26560r;

        /* renamed from: u */
        public RemoteViews f26563u;

        /* renamed from: v */
        public RemoteViews f26564v;

        /* renamed from: w */
        public String f26565w;

        /* renamed from: x */
        public final boolean f26566x;

        /* renamed from: y */
        public final Notification f26567y;

        /* renamed from: z */
        public boolean f26568z;

        /* renamed from: b */
        @RestrictTo
        public final ArrayList<Action> f26544b = new ArrayList<>();

        /* renamed from: c */
        @NonNull
        @RestrictTo
        public final ArrayList<Person> f26545c = new ArrayList<>();

        /* renamed from: d */
        public final ArrayList<Action> f26546d = new ArrayList<>();

        /* renamed from: l */
        public boolean f26554l = true;

        /* renamed from: p */
        public boolean f26558p = false;

        /* renamed from: s */
        public int f26561s = 0;

        /* renamed from: t */
        public int f26562t = 0;

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api21Impl {
            /* renamed from: b */
            public static AudioAttributes.Builder m9719b() {
                return new AudioAttributes.Builder();
            }

            private Api21Impl() {
            }

            /* renamed from: a */
            public static AudioAttributes m9718a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            /* renamed from: c */
            public static AudioAttributes.Builder m9720c(AudioAttributes.Builder builder, int i10) {
                return builder.setContentType(i10);
            }

            /* renamed from: d */
            public static AudioAttributes.Builder m9721d(AudioAttributes.Builder builder, int i10) {
                return builder.setUsage(i10);
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api23Impl {
            private Api23Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api24Impl {
            private Api24Impl() {
            }
        }

        @Nullable
        /* renamed from: b */
        public static CharSequence m9713b(@Nullable CharSequence charSequence) {
            if (charSequence == null) {
                return charSequence;
            }
            if (charSequence.length() > 5120) {
                return charSequence.subSequence(0, 5120);
            }
            return charSequence;
        }

        @NonNull
        /* renamed from: a */
        public final Notification m9714a() {
            RemoteViews remoteViews;
            Notification notification;
            Bundle extras;
            RemoteViews mo9726j;
            RemoteViews mo9724h;
            NotificationCompatBuilder notificationCompatBuilder = new NotificationCompatBuilder(this);
            Builder builder = notificationCompatBuilder.f26577c;
            Style style = builder.f26555m;
            if (style != null) {
                style.mo9703b(notificationCompatBuilder);
            }
            if (style != null) {
                remoteViews = style.mo9725i();
            } else {
                remoteViews = null;
            }
            int i10 = Build.VERSION.SDK_INT;
            Notification.Builder builder2 = notificationCompatBuilder.f26576b;
            if (i10 >= 26) {
                notification = builder2.build();
            } else {
                int i11 = notificationCompatBuilder.f26581g;
                if (i10 >= 24) {
                    notification = builder2.build();
                    if (i11 != 0) {
                        if (notification.getGroup() != null && (notification.flags & 512) != 0 && i11 == 2) {
                            NotificationCompatBuilder.m9733c(notification);
                        }
                        if (notification.getGroup() != null && (notification.flags & 512) == 0 && i11 == 1) {
                            NotificationCompatBuilder.m9733c(notification);
                        }
                    }
                } else {
                    builder2.setExtras(notificationCompatBuilder.f26580f);
                    Notification build = builder2.build();
                    RemoteViews remoteViews2 = notificationCompatBuilder.f26578d;
                    if (remoteViews2 != null) {
                        build.contentView = remoteViews2;
                    }
                    RemoteViews remoteViews3 = notificationCompatBuilder.f26579e;
                    if (remoteViews3 != null) {
                        build.bigContentView = remoteViews3;
                    }
                    if (i11 != 0) {
                        if (build.getGroup() != null && (build.flags & 512) != 0 && i11 == 2) {
                            NotificationCompatBuilder.m9733c(build);
                        }
                        if (build.getGroup() != null && (build.flags & 512) == 0 && i11 == 1) {
                            NotificationCompatBuilder.m9733c(build);
                        }
                    }
                    notification = build;
                }
            }
            if (remoteViews != null) {
                notification.contentView = remoteViews;
            } else {
                RemoteViews remoteViews4 = builder.f26563u;
                if (remoteViews4 != null) {
                    notification.contentView = remoteViews4;
                }
            }
            if (style != null && (mo9724h = style.mo9724h()) != null) {
                notification.bigContentView = mo9724h;
            }
            if (style != null && (mo9726j = builder.f26555m.mo9726j()) != null) {
                notification.headsUpContentView = mo9726j;
            }
            if (style != null && (extras = NotificationCompat.getExtras(notification)) != null) {
                style.mo9722a(extras);
            }
            return notification;
        }

        /* renamed from: c */
        public final void m9715c(int i10, boolean z10) {
            Notification notification = this.f26567y;
            if (z10) {
                notification.flags = i10 | notification.flags;
            } else {
                notification.flags = (~i10) & notification.flags;
            }
        }

        @NonNull
        /* renamed from: d */
        public final void m9716d(@Nullable Uri uri) {
            Notification notification = this.f26567y;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = Api21Impl.m9718a(Api21Impl.m9721d(Api21Impl.m9720c(Api21Impl.m9719b(), 4), 5));
        }

        @NonNull
        /* renamed from: e */
        public final void m9717e(@Nullable Style style) {
            if (this.f26555m != style) {
                this.f26555m = style;
                if (style != null && style.f26572a != this) {
                    style.f26572a = this;
                    m9717e(style);
                }
            }
        }

        public Builder(@NonNull Context context, @NonNull String str) {
            Notification notification = new Notification();
            this.f26567y = notification;
            this.f26543a = context;
            this.f26565w = str;
            notification.when = System.currentTimeMillis();
            notification.audioStreamType = -1;
            this.f26553k = 0;
            this.f26542A = new ArrayList<>();
            this.f26566x = true;
        }
    }

    /* loaded from: classes.dex */
    public static class CallStyle extends Style {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes.dex */
        public @interface CallType {
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api20Impl {
            private Api20Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api21Impl {
            private Api21Impl() {
            }

            /* renamed from: a */
            public static Notification.Builder m9723a(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api23Impl {
            private Api23Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api24Impl {
            private Api24Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api28Impl {
            private Api28Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api31Impl {
            private Api31Impl() {
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            CharSequence charSequence;
            if (Build.VERSION.SDK_INT >= 31) {
                if (Log.isLoggable(NotificationCompat.TAG, 3)) {
                    String.valueOf(0);
                    return;
                }
                return;
            }
            Notification.Builder builder = ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b;
            CharSequence charSequence2 = null;
            builder.setContentTitle(null);
            Bundle bundle = this.f26572a.f26560r;
            if (bundle != null && bundle.containsKey(NotificationCompat.EXTRA_TEXT)) {
                charSequence = this.f26572a.f26560r.getCharSequence(NotificationCompat.EXTRA_TEXT);
            } else {
                charSequence = null;
            }
            if (charSequence != null) {
                charSequence2 = charSequence;
            }
            builder.setContentText(charSequence2);
            Api21Impl.m9723a(builder, NotificationCompat.CATEGORY_CALL);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: a */
        public final void mo9722a(@NonNull Bundle bundle) {
            super.mo9722a(bundle);
            bundle.putInt(NotificationCompat.EXTRA_CALL_TYPE, 0);
            bundle.putBoolean(NotificationCompat.EXTRA_CALL_IS_VIDEO, false);
            bundle.putCharSequence(NotificationCompat.EXTRA_VERIFICATION_TEXT, null);
            bundle.putParcelable(NotificationCompat.EXTRA_ANSWER_INTENT, null);
            bundle.putParcelable(NotificationCompat.EXTRA_DECLINE_INTENT, null);
            bundle.putParcelable(NotificationCompat.EXTRA_HANG_UP_INTENT, null);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @NonNull
        @RestrictTo
        /* renamed from: g */
        public final String mo9704g() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }
    }

    /* loaded from: classes.dex */
    public static final class CarExtender implements Extender {

        @Deprecated
        /* loaded from: classes.dex */
        public static class UnreadConversation {

            /* loaded from: classes.dex */
            public static class Builder {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api20Impl {
            private Api20Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api29Impl {
            private Api29Impl() {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class DecoratedCustomViewStyle extends Style {

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api24Impl {
            /* renamed from: a */
            public static Notification.Style m9728a() {
                return new Notification.DecoratedCustomViewStyle();
            }

            private Api24Impl() {
            }
        }

        /* renamed from: k */
        public final RemoteViews m9727k(RemoteViews remoteViews, boolean z10) {
            ArrayList arrayList;
            int min;
            boolean z11;
            int i10;
            int i11 = 0;
            RemoteViews m9729c = m9729c(R.layout.notification_template_custom_big, true, false);
            m9729c.removeAllViews(R.id.actions);
            ArrayList<Action> arrayList2 = this.f26572a.f26544b;
            if (arrayList2 == null) {
                arrayList = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                Iterator<Action> it = arrayList2.iterator();
                while (it.hasNext()) {
                    Action next = it.next();
                    if (!next.f26521g) {
                        arrayList3.add(next);
                    }
                }
                arrayList = arrayList3;
            }
            if (z10 && arrayList != null && (min = Math.min(arrayList.size(), 3)) > 0) {
                for (int i12 = 0; i12 < min; i12++) {
                    Action action = (Action) arrayList.get(i12);
                    if (action.f26524j == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    String packageName = this.f26572a.f26543a.getPackageName();
                    if (z11) {
                        i10 = R.layout.notification_action_tombstone;
                    } else {
                        i10 = R.layout.notification_action;
                    }
                    RemoteViews remoteViews2 = new RemoteViews(packageName, i10);
                    IconCompat m9688a = action.m9688a();
                    if (m9688a != null) {
                        remoteViews2.setImageViewBitmap(R.id.action_image, m9731e(m9688a, R.color.notification_action_color_filter, 0));
                    }
                    CharSequence charSequence = action.f26523i;
                    remoteViews2.setTextViewText(R.id.action_text, charSequence);
                    if (!z11) {
                        remoteViews2.setOnClickPendingIntent(R.id.action_container, action.f26524j);
                    }
                    remoteViews2.setContentDescription(R.id.action_container, charSequence);
                    m9729c.addView(R.id.actions, remoteViews2);
                }
            } else {
                i11 = 8;
            }
            m9729c.setViewVisibility(R.id.actions, i11);
            m9729c.setViewVisibility(R.id.action_divider, i11);
            m9730d(m9729c, remoteViews);
            return m9729c;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            if (Build.VERSION.SDK_INT >= 24) {
                ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b.setStyle(Api24Impl.m9728a());
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: h */
        public final RemoteViews mo9724h() {
            if (Build.VERSION.SDK_INT >= 24) {
                return null;
            }
            Builder builder = this.f26572a;
            RemoteViews remoteViews = builder.f26564v;
            if (remoteViews == null) {
                remoteViews = builder.f26563u;
            }
            if (remoteViews == null) {
                return null;
            }
            return m9727k(remoteViews, true);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: i */
        public final RemoteViews mo9725i() {
            RemoteViews remoteViews;
            if (Build.VERSION.SDK_INT >= 24 || (remoteViews = this.f26572a.f26563u) == null) {
                return null;
            }
            return m9727k(remoteViews, false);
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
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @NonNull
        @RestrictTo
        /* renamed from: g */
        public final String mo9704g() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }
    }

    /* loaded from: classes.dex */
    public interface Extender {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface GroupAlertBehavior {
    }

    /* loaded from: classes.dex */
    public static class InboxStyle extends Style {

        /* renamed from: b */
        public final ArrayList<CharSequence> f26569b = new ArrayList<>();

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b).setBigContentTitle(null);
            Iterator<CharSequence> it = this.f26569b.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine(it.next());
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @NonNull
        @RestrictTo
        /* renamed from: g */
        public final String mo9704g() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }
    }

    /* loaded from: classes.dex */
    public static class MessagingStyle extends Style {

        /* renamed from: b */
        public final ArrayList f26570b = new ArrayList();

        /* renamed from: c */
        @Nullable
        public Boolean f26571c;

        /* loaded from: classes.dex */
        public static final class Message {

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api24Impl {
                private Api24Impl() {
                }
            }

            @RequiresApi
            /* loaded from: classes.dex */
            public static class Api28Impl {
                private Api28Impl() {
                }
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api24Impl {
            private Api24Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api26Impl {
            private Api26Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api28Impl {
            private Api28Impl() {
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @RestrictTo
        /* renamed from: b */
        public final void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Boolean bool;
            boolean booleanValue;
            Message message;
            Builder builder = this.f26572a;
            if ((builder != null && builder.f26543a.getApplicationInfo().targetSdkVersion < 28 && this.f26571c == null) || (bool = this.f26571c) == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            this.f26571c = Boolean.valueOf(booleanValue);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 24) {
                if (i10 >= 28) {
                    throw null;
                }
                throw null;
            }
            ArrayList arrayList = this.f26570b;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Message) arrayList.get(size)).getClass();
            }
            if (!arrayList.isEmpty()) {
                message = (Message) C2586a.m3680a(1, arrayList);
            } else {
                message = null;
            }
            if (message != null) {
                ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b.setContentTitle("");
            }
            if (message != null) {
                ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b.setContentText(null);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((Message) arrayList.get(size2)).getClass();
            }
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((Message) arrayList.get(size3)).getClass();
                if (size3 != arrayList.size() - 1) {
                    spannableStringBuilder.insert(0, (CharSequence) "\n");
                }
                spannableStringBuilder.insert(0, (CharSequence) null);
            }
            new Notification.BigTextStyle(((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f26576b).setBigContentTitle(null).bigText(spannableStringBuilder);
        }

        public MessagingStyle() {
            new ArrayList();
        }

        @Override // androidx.core.app.NotificationCompat.Style
        /* renamed from: a */
        public final void mo9722a(@NonNull Bundle bundle) {
            super.mo9722a(bundle);
            throw null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @NonNull
        @RestrictTo
        /* renamed from: g */
        public final String mo9704g() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface NotificationVisibility {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface ServiceNotificationBehavior {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface StreamType {
    }

    /* loaded from: classes.dex */
    public static abstract class Style {

        /* renamed from: a */
        @RestrictTo
        public Builder f26572a;

        @RestrictTo
        /* renamed from: b */
        public void mo9703b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
        }

        @Nullable
        @RestrictTo
        /* renamed from: g */
        public String mo9704g() {
            return null;
        }

        @RestrictTo
        /* renamed from: h */
        public RemoteViews mo9724h() {
            return null;
        }

        @RestrictTo
        /* renamed from: i */
        public RemoteViews mo9725i() {
            return null;
        }

        @RestrictTo
        /* renamed from: j */
        public RemoteViews mo9726j() {
            return null;
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api24Impl {
            private Api24Impl() {
            }
        }

        @NonNull
        @RestrictTo
        /* renamed from: c */
        public final RemoteViews m9729c(int i10, boolean z10, boolean z11) {
            boolean z12;
            boolean z13;
            long j10;
            int i11;
            Resources resources = this.f26572a.f26543a.getResources();
            RemoteViews remoteViews = new RemoteViews(this.f26572a.f26543a.getPackageName(), i10);
            Builder builder = this.f26572a;
            int i12 = builder.f26553k;
            int i13 = 0;
            if (builder.f26551i != null) {
                remoteViews.setViewVisibility(R.id.icon, 0);
                remoteViews.setImageViewBitmap(R.id.icon, m9731e(this.f26572a.f26551i, 0, 0));
                if (z10 && this.f26572a.f26567y.icon != 0) {
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.notification_right_icon_size);
                    int dimensionPixelSize2 = dimensionPixelSize - (resources.getDimensionPixelSize(R.dimen.notification_small_icon_background_padding) * 2);
                    Builder builder2 = this.f26572a;
                    remoteViews.setImageViewBitmap(R.id.right_icon, m9732f(builder2.f26567y.icon, dimensionPixelSize, dimensionPixelSize2, builder2.f26561s));
                    remoteViews.setViewVisibility(R.id.right_icon, 0);
                }
            } else if (z10 && builder.f26567y.icon != 0) {
                remoteViews.setViewVisibility(R.id.icon, 0);
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.notification_large_icon_width) - resources.getDimensionPixelSize(R.dimen.notification_big_circle_margin);
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.notification_small_icon_size_as_large);
                Builder builder3 = this.f26572a;
                remoteViews.setImageViewBitmap(R.id.icon, m9732f(builder3.f26567y.icon, dimensionPixelSize3, dimensionPixelSize4, builder3.f26561s));
            }
            CharSequence charSequence = this.f26572a.f26547e;
            if (charSequence != null) {
                remoteViews.setTextViewText(R.id.title, charSequence);
            }
            CharSequence charSequence2 = this.f26572a.f26548f;
            boolean z14 = true;
            if (charSequence2 != null) {
                remoteViews.setTextViewText(R.id.text, charSequence2);
                z12 = true;
            } else {
                z12 = false;
            }
            this.f26572a.getClass();
            if (this.f26572a.f26552j > 0) {
                if (this.f26572a.f26552j > resources.getInteger(R.integer.status_bar_notification_info_maxnum)) {
                    remoteViews.setTextViewText(R.id.info, resources.getString(R.string.status_bar_notification_info_overflow));
                } else {
                    remoteViews.setTextViewText(R.id.info, NumberFormat.getIntegerInstance().format(this.f26572a.f26552j));
                }
                remoteViews.setViewVisibility(R.id.info, 0);
                z12 = true;
                z13 = true;
            } else {
                remoteViews.setViewVisibility(R.id.info, 8);
                z13 = false;
            }
            CharSequence charSequence3 = this.f26572a.f26556n;
            if (charSequence3 != null) {
                remoteViews.setTextViewText(R.id.text, charSequence3);
                CharSequence charSequence4 = this.f26572a.f26548f;
                if (charSequence4 != null) {
                    remoteViews.setTextViewText(R.id.text2, charSequence4);
                    remoteViews.setViewVisibility(R.id.text2, 0);
                    if (z11) {
                        remoteViews.setTextViewTextSize(R.id.text, 0, resources.getDimensionPixelSize(R.dimen.notification_subtext_size));
                    }
                    remoteViews.setViewPadding(R.id.line1, 0, 0, 0, 0);
                } else {
                    remoteViews.setViewVisibility(R.id.text2, 8);
                }
            }
            Builder builder4 = this.f26572a;
            long j11 = 0;
            if (builder4.f26554l) {
                j10 = builder4.f26567y.when;
            } else {
                j10 = 0;
            }
            if (j10 != 0) {
                builder4.getClass();
                remoteViews.setViewVisibility(R.id.time, 0);
                Builder builder5 = this.f26572a;
                if (builder5.f26554l) {
                    j11 = builder5.f26567y.when;
                }
                remoteViews.setLong(R.id.time, "setTime", j11);
            } else {
                z14 = z13;
            }
            if (z14) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            remoteViews.setViewVisibility(R.id.right_side, i11);
            if (!z12) {
                i13 = 8;
            }
            remoteViews.setViewVisibility(R.id.line3, i13);
            return remoteViews;
        }

        /* renamed from: e */
        public final Bitmap m9731e(@NonNull IconCompat iconCompat, int i10, int i11) {
            int i12;
            Object obj;
            Resources resources;
            Context context = this.f26572a.f26543a;
            if (iconCompat.f26772a == 2 && (obj = iconCompat.f26773b) != null) {
                String str = (String) obj;
                if (str.contains(VipOffDialog.f45550Q)) {
                    String str2 = str.split(VipOffDialog.f45550Q, -1)[1];
                    String str3 = str2.split(MqttTopic.TOPIC_LEVEL_SEPARATOR, -1)[0];
                    String str4 = str2.split(MqttTopic.TOPIC_LEVEL_SEPARATOR, -1)[1];
                    String str5 = str.split(VipOffDialog.f45550Q, -1)[0];
                    if (!"0_resource_name_obfuscated".equals(str4)) {
                        String m9894f = iconCompat.m9894f();
                        if ("android".equals(m9894f)) {
                            resources = Resources.getSystem();
                        } else {
                            PackageManager packageManager = context.getPackageManager();
                            try {
                                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(m9894f, 8192);
                                if (applicationInfo != null) {
                                    resources = packageManager.getResourcesForApplication(applicationInfo);
                                }
                            } catch (PackageManager.NameNotFoundException e3) {
                                Log.e("IconCompat", "Unable to find pkg=" + m9894f + " for icon", e3);
                            }
                            resources = null;
                        }
                        int identifier = resources.getIdentifier(str4, str3, str5);
                        if (iconCompat.f26776e != identifier) {
                            iconCompat.f26776e = identifier;
                        }
                    }
                }
            }
            Drawable loadDrawable = iconCompat.m9897i(context).loadDrawable(context);
            if (i11 == 0) {
                i12 = loadDrawable.getIntrinsicWidth();
            } else {
                i12 = i11;
            }
            if (i11 == 0) {
                i11 = loadDrawable.getIntrinsicHeight();
            }
            Bitmap createBitmap = Bitmap.createBitmap(i12, i11, Bitmap.Config.ARGB_8888);
            loadDrawable.setBounds(0, 0, i12, i11);
            if (i10 != 0) {
                loadDrawable.mutate().setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_IN));
            }
            loadDrawable.draw(new Canvas(createBitmap));
            return createBitmap;
        }

        /* renamed from: f */
        public final Bitmap m9732f(int i10, int i11, int i12, int i13) {
            if (i13 == 0) {
                i13 = 0;
            }
            Context context = this.f26572a.f26543a;
            PorterDuff.Mode mode = IconCompat.f26771k;
            context.getClass();
            Bitmap m9731e = m9731e(IconCompat.m9892d(context.getResources(), context.getPackageName(), R.drawable.notification_icon_background), i13, i11);
            Canvas canvas = new Canvas(m9731e);
            Drawable mutate = this.f26572a.f26543a.getResources().getDrawable(i10).mutate();
            mutate.setFilterBitmap(true);
            int i14 = (i11 - i12) / 2;
            int i15 = i12 + i14;
            mutate.setBounds(i14, i14, i15, i15);
            mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            mutate.draw(canvas);
            return m9731e;
        }

        @RestrictTo
        /* renamed from: a */
        public void mo9722a(@NonNull Bundle bundle) {
            String mo9704g = mo9704g();
            if (mo9704g != null) {
                bundle.putString(NotificationCompat.EXTRA_COMPAT_TEMPLATE, mo9704g);
            }
        }

        @RestrictTo
        /* renamed from: d */
        public final void m9730d(RemoteViews remoteViews, RemoteViews remoteViews2) {
            remoteViews.setViewVisibility(R.id.title, 8);
            remoteViews.setViewVisibility(R.id.text2, 8);
            remoteViews.setViewVisibility(R.id.text, 8);
            remoteViews.removeAllViews(R.id.notification_main_column);
            remoteViews.addView(R.id.notification_main_column, remoteViews2.clone());
            remoteViews.setViewVisibility(R.id.notification_main_column, 0);
            Resources resources = this.f26572a.f26543a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.notification_top_pad);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.notification_top_pad_large_text);
            float f10 = resources.getConfiguration().fontScale;
            if (f10 < 1.0f) {
                f10 = 1.0f;
            } else if (f10 > 1.3f) {
                f10 = 1.3f;
            }
            float f11 = (f10 - 1.0f) / 0.29999995f;
            remoteViews.setViewPadding(R.id.notification_main_column_container, 0, Math.round((f11 * dimensionPixelSize2) + ((1.0f - f11) * dimensionPixelSize)), 0, 0);
        }
    }

    /* loaded from: classes.dex */
    public static final class TvExtender implements Extender {
    }

    /* loaded from: classes.dex */
    public static final class WearableExtender implements Extender {

        /* renamed from: a */
        public ArrayList<Action> f26573a = new ArrayList<>();

        /* renamed from: b */
        public ArrayList<Notification> f26574b = new ArrayList<>();

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api20Impl {
            private Api20Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api23Impl {
            private Api23Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api24Impl {
            private Api24Impl() {
            }
        }

        @RequiresApi
        /* loaded from: classes.dex */
        public static class Api31Impl {
            private Api31Impl() {
            }
        }

        @NonNull
        public final Object clone() throws CloneNotSupportedException {
            WearableExtender wearableExtender = new WearableExtender();
            wearableExtender.f26573a = new ArrayList<>(this.f26573a);
            wearableExtender.f26574b = new ArrayList<>(this.f26574b);
            return wearableExtender;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static boolean m9689a(Notification.Action action) {
            return action.getAllowGeneratedReplies();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static int m9690a(Notification notification) {
            return notification.getBadgeIconType();
        }

        /* renamed from: b */
        public static String m9691b(Notification notification) {
            return notification.getChannelId();
        }

        /* renamed from: c */
        public static int m9692c(Notification notification) {
            return notification.getGroupAlertBehavior();
        }

        /* renamed from: d */
        public static CharSequence m9693d(Notification notification) {
            return notification.getSettingsText();
        }

        /* renamed from: e */
        public static String m9694e(Notification notification) {
            return notification.getShortcutId();
        }

        /* renamed from: f */
        public static long m9695f(Notification notification) {
            return notification.getTimeoutAfter();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static int m9696a(Notification.Action action) {
            return action.getSemanticAction();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static boolean m9697a(Notification notification) {
            return notification.getAllowSystemGeneratedContextualActions();
        }

        /* renamed from: b */
        public static Notification.BubbleMetadata m9698b(Notification notification) {
            return notification.getBubbleMetadata();
        }

        /* renamed from: c */
        public static int m9699c(android.app.RemoteInput remoteInput) {
            return remoteInput.getEditChoicesBeforeSending();
        }

        /* renamed from: d */
        public static LocusId m9700d(Notification notification) {
            return notification.getLocusId();
        }

        /* renamed from: e */
        public static boolean m9701e(Notification.Action action) {
            return action.isContextual();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api31Impl {
        /* renamed from: a */
        public static boolean m9702a(Notification.Action action) {
            return action.isAuthenticationRequired();
        }
    }

    @Nullable
    public static Action getAction(@NonNull Notification notification, int i10) {
        return getActionCompatFromAction(notification.actions[i10]);
    }

    @NonNull
    @RequiresApi
    public static Action getActionCompatFromAction(@NonNull Notification.Action action) {
        RemoteInput[] remoteInputArr;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        android.app.RemoteInput[] remoteInputs = action.getRemoteInputs();
        IconCompat iconCompat = null;
        boolean z12 = false;
        if (remoteInputs == null) {
            remoteInputArr = null;
        } else {
            RemoteInput[] remoteInputArr2 = new RemoteInput[remoteInputs.length];
            for (int i13 = 0; i13 < remoteInputs.length; i13++) {
                android.app.RemoteInput remoteInput = remoteInputs[i13];
                String resultKey = remoteInput.getResultKey();
                CharSequence label = remoteInput.getLabel();
                CharSequence[] choices = remoteInput.getChoices();
                boolean allowFreeFormInput = remoteInput.getAllowFreeFormInput();
                if (Build.VERSION.SDK_INT >= 29) {
                    i10 = Api29Impl.m9699c(remoteInput);
                } else {
                    i10 = 0;
                }
                remoteInputArr2[i13] = new RemoteInput(resultKey, label, choices, allowFreeFormInput, i10, remoteInput.getExtras(), null);
            }
            remoteInputArr = remoteInputArr2;
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 24) {
            if (!action.getExtras().getBoolean("android.support.allowGeneratedReplies") && !Api24Impl.m9689a(action)) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            z10 = action.getExtras().getBoolean("android.support.allowGeneratedReplies");
        }
        boolean z13 = z10;
        boolean z14 = action.getExtras().getBoolean("android.support.action.showsUserInterface", true);
        if (i14 >= 28) {
            i11 = Api28Impl.m9696a(action);
        } else {
            i11 = action.getExtras().getInt("android.support.action.semanticAction", 0);
        }
        int i15 = i11;
        if (i14 >= 29) {
            z11 = Api29Impl.m9701e(action);
        } else {
            z11 = false;
        }
        if (i14 >= 31) {
            z12 = Api31Impl.m9702a(action);
        }
        boolean z15 = z12;
        if (action.getIcon() == null && (i12 = action.icon) != 0) {
            return new Action(i12, action.title, action.actionIntent, action.getExtras(), remoteInputArr, (RemoteInput[]) null, z13, i15, z14, z11, z15);
        }
        if (action.getIcon() != null) {
            iconCompat = IconCompat.m9890b(action.getIcon());
        }
        return new Action(iconCompat, action.title, action.actionIntent, action.getExtras(), remoteInputArr, (RemoteInput[]) null, z13, i15, z14, z11, z15);
    }

    public static int getActionCount(@NonNull Notification notification) {
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr.length;
        }
        return 0;
    }

    public static boolean getAllowSystemGeneratedContextualActions(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.m9697a(notification);
        }
        return false;
    }

    public static boolean getAutoCancel(@NonNull Notification notification) {
        if ((notification.flags & 16) != 0) {
            return true;
        }
        return false;
    }

    public static int getBadgeIconType(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m9690a(notification);
        }
        return 0;
    }

    @Nullable
    public static BubbleMetadata getBubbleMetadata(@NonNull Notification notification) {
        Notification.BubbleMetadata m9698b;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || (m9698b = Api29Impl.m9698b(notification)) == null) {
            return null;
        }
        if (i10 >= 30) {
            return BubbleMetadata.Api30Impl.m9710a(m9698b);
        }
        if (i10 != 29) {
            return null;
        }
        return BubbleMetadata.Api29Impl.m9709a(m9698b);
    }

    @Nullable
    public static String getCategory(@NonNull Notification notification) {
        return notification.category;
    }

    @Nullable
    public static String getChannelId(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m9691b(notification);
        }
        return null;
    }

    public static int getColor(@NonNull Notification notification) {
        return notification.color;
    }

    @Nullable
    public static CharSequence getContentInfo(@NonNull Notification notification) {
        return notification.extras.getCharSequence(EXTRA_INFO_TEXT);
    }

    @Nullable
    public static CharSequence getContentText(@NonNull Notification notification) {
        return notification.extras.getCharSequence(EXTRA_TEXT);
    }

    @Nullable
    public static CharSequence getContentTitle(@NonNull Notification notification) {
        return notification.extras.getCharSequence(EXTRA_TITLE);
    }

    @Nullable
    @ReplaceWith
    @Deprecated
    public static Bundle getExtras(@NonNull Notification notification) {
        return notification.extras;
    }

    public static int getGroupAlertBehavior(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m9692c(notification);
        }
        return 0;
    }

    @RestrictTo
    public static boolean getHighPriority(@NonNull Notification notification) {
        if ((notification.flags & 128) != 0) {
            return true;
        }
        return false;
    }

    @NonNull
    @RequiresApi
    public static List<Action> getInvisibleActions(@NonNull Notification notification) {
        boolean z10;
        Bundle[] bundleArr;
        Bundle[] bundleArr2;
        ArrayList arrayList = new ArrayList();
        Bundle bundle = notification.extras.getBundle("android.car.EXTENSIONS");
        if (bundle == null) {
            return arrayList;
        }
        Bundle bundle2 = bundle.getBundle("invisible_actions");
        if (bundle2 != null) {
            for (int i10 = 0; i10 < bundle2.size(); i10++) {
                Bundle bundle3 = bundle2.getBundle(Integer.toString(i10));
                Bundle bundle4 = bundle3.getBundle("extras");
                if (bundle4 != null) {
                    z10 = bundle4.getBoolean("android.support.allowGeneratedReplies", false);
                } else {
                    z10 = false;
                }
                int i11 = bundle3.getInt(InnerSendEventMessage.MOD_ICON);
                CharSequence charSequence = bundle3.getCharSequence("title");
                PendingIntent pendingIntent = (PendingIntent) bundle3.getParcelable("actionIntent");
                Bundle bundle5 = bundle3.getBundle("extras");
                Parcelable[] parcelableArray = bundle3.getParcelableArray("remoteInputs");
                if (!(parcelableArray instanceof Bundle[]) && parcelableArray != null) {
                    bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
                    bundle3.putParcelableArray("remoteInputs", bundleArr);
                } else {
                    bundleArr = (Bundle[]) parcelableArray;
                }
                RemoteInput[] m9751a = NotificationCompatJellybean.m9751a(bundleArr);
                Parcelable[] parcelableArray2 = bundle3.getParcelableArray("dataOnlyRemoteInputs");
                if (!(parcelableArray2 instanceof Bundle[]) && parcelableArray2 != null) {
                    bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArray2, parcelableArray2.length, Bundle[].class);
                    bundle3.putParcelableArray("dataOnlyRemoteInputs", bundleArr2);
                } else {
                    bundleArr2 = (Bundle[]) parcelableArray2;
                }
                arrayList.add(new Action(i11, charSequence, pendingIntent, bundle5, m9751a, NotificationCompatJellybean.m9751a(bundleArr2), z10, bundle3.getInt("semanticAction"), bundle3.getBoolean("showsUserInterface"), false, false));
            }
        }
        return arrayList;
    }

    public static boolean getLocalOnly(@NonNull Notification notification) {
        if ((notification.flags & 256) != 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public static LocusIdCompat getLocusId(@NonNull Notification notification) {
        LocusId m9700d;
        if (Build.VERSION.SDK_INT < 29 || (m9700d = Api29Impl.m9700d(notification)) == null) {
            return null;
        }
        return LocusIdCompat.m9795a(m9700d);
    }

    public static boolean getOngoing(@NonNull Notification notification) {
        if ((notification.flags & 2) != 0) {
            return true;
        }
        return false;
    }

    public static boolean getOnlyAlertOnce(@NonNull Notification notification) {
        if ((notification.flags & 8) != 0) {
            return true;
        }
        return false;
    }

    @NonNull
    public static List<Person> getPeople(@NonNull Notification notification) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList parcelableArrayList = notification.extras.getParcelableArrayList(EXTRA_PEOPLE_LIST);
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(Person.Api28Impl.m9762a(C3887b.m9772a(it.next())));
                }
            }
        } else {
            String[] stringArray = notification.extras.getStringArray(EXTRA_PEOPLE);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    Person.Builder builder = new Person.Builder();
                    builder.f26611c = str;
                    arrayList.add(builder.m9764a());
                }
            }
        }
        return arrayList;
    }

    @Nullable
    public static Notification getPublicVersion(@NonNull Notification notification) {
        return notification.publicVersion;
    }

    @Nullable
    public static CharSequence getSettingsText(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m9693d(notification);
        }
        return null;
    }

    @Nullable
    public static String getShortcutId(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m9694e(notification);
        }
        return null;
    }

    public static boolean getShowWhen(@NonNull Notification notification) {
        return notification.extras.getBoolean(EXTRA_SHOW_WHEN);
    }

    @Nullable
    public static CharSequence getSubText(@NonNull Notification notification) {
        return notification.extras.getCharSequence(EXTRA_SUB_TEXT);
    }

    public static long getTimeoutAfter(@NonNull Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.m9695f(notification);
        }
        return 0L;
    }

    public static boolean getUsesChronometer(@NonNull Notification notification) {
        return notification.extras.getBoolean(EXTRA_SHOW_CHRONOMETER);
    }

    public static int getVisibility(@NonNull Notification notification) {
        return notification.visibility;
    }

    public static boolean isGroupSummary(@NonNull Notification notification) {
        if ((notification.flags & 512) != 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public static Bitmap reduceLargeIconSize(@NonNull Context context, @Nullable Bitmap bitmap) {
        if (bitmap != null && Build.VERSION.SDK_INT < 27) {
            Resources resources = context.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
                return bitmap;
            }
            double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
            return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
        }
        return bitmap;
    }

    @Deprecated
    public NotificationCompat() {
    }

    @Nullable
    public static String getGroup(@NonNull Notification notification) {
        return notification.getGroup();
    }

    @NonNull
    public static Notification[] getNotificationArrayFromBundle(@NonNull Bundle bundle, @NonNull String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if (!(parcelableArray instanceof Notification[]) && parcelableArray != null) {
            Notification[] notificationArr = new Notification[parcelableArray.length];
            for (int i10 = 0; i10 < parcelableArray.length; i10++) {
                notificationArr[i10] = (Notification) parcelableArray[i10];
            }
            bundle.putParcelableArray(str, notificationArr);
            return notificationArr;
        }
        return (Notification[]) parcelableArray;
    }

    @Nullable
    public static String getSortKey(@NonNull Notification notification) {
        return notification.getSortKey();
    }
}
