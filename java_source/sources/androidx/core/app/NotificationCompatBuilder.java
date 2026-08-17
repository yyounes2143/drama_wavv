package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArraySet;
import androidx.core.app.NotificationCompat;
import androidx.core.app.Person;
import androidx.core.app.RemoteInput;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.dramawave.app.R;
import com.google.firebase.messaging.Constants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes2.dex */
public class NotificationCompatBuilder implements NotificationBuilderWithBuilderAccessor {

    /* renamed from: a */
    public final Context f26575a;

    /* renamed from: b */
    public final Notification.Builder f26576b;

    /* renamed from: c */
    public final NotificationCompat.Builder f26577c;

    /* renamed from: d */
    public final RemoteViews f26578d;

    /* renamed from: e */
    public final RemoteViews f26579e;

    /* renamed from: f */
    public final Bundle f26580f;

    /* renamed from: g */
    public final int f26581g;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api20Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api26Impl {
        /* renamed from: b */
        public static void m9740b(Notification.Builder builder) {
            builder.setBadgeIconType(0);
        }

        /* renamed from: d */
        public static void m9742d(Notification.Builder builder) {
            builder.setSettingsText(null);
        }

        /* renamed from: e */
        public static void m9743e(Notification.Builder builder) {
            builder.setShortcutId(null);
        }

        /* renamed from: a */
        public static Notification.Builder m9739a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        /* renamed from: f */
        public static void m9744f(Notification.Builder builder) {
            builder.setTimeoutAfter(0L);
        }

        /* renamed from: c */
        public static void m9741c(Notification.Builder builder, int i10) {
            builder.setGroupAlertBehavior(i10);
        }
    }

    /* renamed from: c */
    public static void m9733c(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api24Impl {
        /* renamed from: d */
        public static void m9738d(Notification.Builder builder) {
            builder.setRemoteInputHistory(null);
        }

        /* renamed from: a */
        public static void m9735a(Notification.Action.Builder builder, boolean z10) {
            builder.setAllowGeneratedReplies(z10);
        }

        /* renamed from: b */
        public static void m9736b(Notification.Builder builder, RemoteViews remoteViews) {
            builder.setCustomBigContentView(remoteViews);
        }

        /* renamed from: c */
        public static void m9737c(Notification.Builder builder, RemoteViews remoteViews) {
            builder.setCustomContentView(remoteViews);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static void m9745a(Notification.Builder builder, android.app.Person person) {
            builder.addPerson(person);
        }

        /* renamed from: b */
        public static void m9746b(Notification.Action.Builder builder, int i10) {
            builder.setSemanticAction(i10);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        /* renamed from: b */
        public static void m9748b(Notification.Builder builder) {
            builder.setBubbleMetadata(null);
        }

        /* renamed from: a */
        public static void m9747a(Notification.Builder builder, boolean z10) {
            builder.setAllowSystemGeneratedContextualActions(z10);
        }

        /* renamed from: c */
        public static void m9749c(Notification.Action.Builder builder, boolean z10) {
            builder.setContextual(z10);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api31Impl {
        /* renamed from: a */
        public static void m9750a(Notification.Action.Builder builder, boolean z10) {
            builder.setAuthenticationRequired(z10);
        }
    }

    public NotificationCompatBuilder(NotificationCompat.Builder builder) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Icon m9897i;
        Notification notification;
        ArrayList<Person> arrayList;
        Bundle bundle;
        Bundle[] bundleArr;
        ArrayList<NotificationCompat.Action> arrayList2;
        Notification notification2;
        ArrayList<Person> arrayList3;
        ArrayList<String> arrayList4;
        RemoteInput[] remoteInputArr;
        RemoteInput[] remoteInputArr2;
        NotificationCompatBuilder notificationCompatBuilder = this;
        new ArrayList();
        notificationCompatBuilder.f26580f = new Bundle();
        notificationCompatBuilder.f26577c = builder;
        Context context = builder.f26543a;
        notificationCompatBuilder.f26575a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            notificationCompatBuilder.f26576b = Api26Impl.m9739a(context, builder.f26565w);
        } else {
            notificationCompatBuilder.f26576b = new Notification.Builder(builder.f26543a);
        }
        Notification notification3 = builder.f26567y;
        Notification.Builder lights = notificationCompatBuilder.f26576b.setWhen(notification3.when).setSmallIcon(notification3.icon, notification3.iconLevel).setContent(notification3.contentView).setTicker(notification3.tickerText, null).setVibrate(notification3.vibrate).setLights(notification3.ledARGB, notification3.ledOnMS, notification3.ledOffMS);
        int i10 = 2;
        int i11 = 0;
        if ((notification3.flags & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z10);
        if ((notification3.flags & 8) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z11);
        if ((notification3.flags & 16) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z12).setDefaults(notification3.defaults).setContentTitle(builder.f26547e).setContentText(builder.f26548f).setContentInfo(null).setContentIntent(builder.f26549g).setDeleteIntent(notification3.deleteIntent);
        PendingIntent pendingIntent = builder.f26550h;
        if ((notification3.flags & 128) != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        deleteIntent.setFullScreenIntent(pendingIntent, z13).setNumber(builder.f26552j).setProgress(0, 0, false);
        Notification.Builder builder2 = notificationCompatBuilder.f26576b;
        IconCompat iconCompat = builder.f26551i;
        if (iconCompat == null) {
            m9897i = null;
        } else {
            m9897i = iconCompat.m9897i(context);
        }
        builder2.setLargeIcon(m9897i);
        notificationCompatBuilder.f26576b.setSubText(builder.f26556n).setUsesChronometer(false).setPriority(builder.f26553k);
        NotificationCompat.Style style = builder.f26555m;
        if (style instanceof NotificationCompat.CallStyle) {
            NotificationCompat.CallStyle callStyle = (NotificationCompat.CallStyle) style;
            int color = ContextCompat.getColor(callStyle.f26572a.f26543a, R.color.call_notification_decline_color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) callStyle.f26572a.f26543a.getResources().getString(R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context2 = callStyle.f26572a.f26543a;
            PorterDuff.Mode mode = IconCompat.f26771k;
            context2.getClass();
            NotificationCompat.Action.Builder builder3 = new NotificationCompat.Action.Builder(IconCompat.m9892d(context2.getResources(), context2.getPackageName(), R.drawable.ic_call_decline), spannableStringBuilder);
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            if (arrayList5.isEmpty()) {
                remoteInputArr = null;
            } else {
                remoteInputArr = (RemoteInput[]) arrayList5.toArray(new RemoteInput[arrayList5.size()]);
            }
            if (arrayList6.isEmpty()) {
                remoteInputArr2 = null;
            } else {
                remoteInputArr2 = (RemoteInput[]) arrayList6.toArray(new RemoteInput[arrayList6.size()]);
            }
            NotificationCompat.Action action = new NotificationCompat.Action(builder3.f26526a, builder3.f26527b, (PendingIntent) null, builder3.f26529d, remoteInputArr2, remoteInputArr, builder3.f26528c, 0, builder3.f26530e, false, false);
            action.f26515a.putBoolean("key_action_priority", true);
            ArrayList arrayList7 = new ArrayList(3);
            arrayList7.add(action);
            ArrayList<NotificationCompat.Action> arrayList8 = callStyle.f26572a.f26544b;
            if (arrayList8 != null) {
                Iterator<NotificationCompat.Action> it = arrayList8.iterator();
                while (it.hasNext()) {
                    NotificationCompat.Action next = it.next();
                    if (next.f26521g) {
                        arrayList7.add(next);
                    } else if (!next.f26515a.getBoolean("key_action_priority") && i10 > 1) {
                        arrayList7.add(next);
                        i10--;
                    }
                }
            }
            Iterator it2 = arrayList7.iterator();
            while (it2.hasNext()) {
                notificationCompatBuilder.m9734b((NotificationCompat.Action) it2.next());
            }
        } else {
            Iterator<NotificationCompat.Action> it3 = builder.f26544b.iterator();
            while (it3.hasNext()) {
                notificationCompatBuilder.m9734b(it3.next());
            }
        }
        Bundle bundle2 = builder.f26560r;
        if (bundle2 != null) {
            notificationCompatBuilder.f26580f.putAll(bundle2);
        }
        int i12 = Build.VERSION.SDK_INT;
        notificationCompatBuilder.f26578d = builder.f26563u;
        notificationCompatBuilder.f26579e = builder.f26564v;
        notificationCompatBuilder.f26576b.setShowWhen(builder.f26554l);
        notificationCompatBuilder.f26576b.setLocalOnly(builder.f26558p);
        notificationCompatBuilder.f26576b.setGroup(builder.f26557o);
        notificationCompatBuilder.f26576b.setSortKey(null);
        notificationCompatBuilder.f26576b.setGroupSummary(false);
        notificationCompatBuilder.f26581g = 0;
        notificationCompatBuilder.f26576b.setCategory(builder.f26559q);
        notificationCompatBuilder.f26576b.setColor(builder.f26561s);
        notificationCompatBuilder.f26576b.setVisibility(builder.f26562t);
        notificationCompatBuilder.f26576b.setPublicVersion(null);
        notificationCompatBuilder.f26576b.setSound(notification3.sound, notification3.audioAttributes);
        ArrayList<String> arrayList9 = builder.f26542A;
        ArrayList<Person> arrayList10 = builder.f26545c;
        if (i12 < 28) {
            if (arrayList10 == null) {
                arrayList4 = null;
            } else {
                arrayList4 = new ArrayList<>(arrayList10.size());
                Iterator<Person> it4 = arrayList10.iterator();
                while (it4.hasNext()) {
                    Person next2 = it4.next();
                    String str = next2.f26605c;
                    if (str == null) {
                        CharSequence charSequence = next2.f26603a;
                        if (charSequence != null) {
                            str = "name:" + ((Object) charSequence);
                        } else {
                            str = "";
                        }
                    }
                    arrayList4.add(str);
                }
            }
            if (arrayList4 != null) {
                if (arrayList9 == null) {
                    arrayList9 = arrayList4;
                } else {
                    ArraySet arraySet = new ArraySet(arrayList9.size() + arrayList4.size());
                    arraySet.addAll(arrayList4);
                    arraySet.addAll(arrayList9);
                    arrayList9 = new ArrayList<>(arraySet);
                }
            }
        }
        if (arrayList9 != null && !arrayList9.isEmpty()) {
            Iterator<String> it5 = arrayList9.iterator();
            while (it5.hasNext()) {
                notificationCompatBuilder.f26576b.addPerson(it5.next());
            }
        }
        ArrayList<NotificationCompat.Action> arrayList11 = builder.f26546d;
        if (arrayList11.size() > 0) {
            if (builder.f26560r == null) {
                builder.f26560r = new Bundle();
            }
            Bundle bundle3 = builder.f26560r.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            int i13 = 0;
            while (i13 < arrayList11.size()) {
                String num = Integer.toString(i13);
                NotificationCompat.Action action2 = arrayList11.get(i13);
                Bundle bundle6 = new Bundle();
                IconCompat m9688a = action2.m9688a();
                bundle6.putInt(InnerSendEventMessage.MOD_ICON, m9688a != null ? m9688a.m9893e() : i11);
                bundle6.putCharSequence("title", action2.f26523i);
                bundle6.putParcelable("actionIntent", action2.f26524j);
                Bundle bundle7 = action2.f26515a;
                if (bundle7 != null) {
                    bundle = new Bundle(bundle7);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", action2.f26518d);
                bundle6.putBundle("extras", bundle);
                RemoteInput[] remoteInputArr3 = action2.f26517c;
                if (remoteInputArr3 == null) {
                    arrayList2 = arrayList11;
                    notification2 = notification3;
                    arrayList3 = arrayList10;
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[remoteInputArr3.length];
                    arrayList2 = arrayList11;
                    notification2 = notification3;
                    int i14 = 0;
                    while (i14 < remoteInputArr3.length) {
                        RemoteInput remoteInput = remoteInputArr3[i14];
                        RemoteInput[] remoteInputArr4 = remoteInputArr3;
                        Bundle bundle8 = new Bundle();
                        ArrayList<Person> arrayList12 = arrayList10;
                        bundle8.putString("resultKey", remoteInput.f26622a);
                        bundle8.putCharSequence(Constants.ScionAnalytics.PARAM_LABEL, remoteInput.f26623b);
                        bundle8.putCharSequenceArray("choices", remoteInput.f26624c);
                        bundle8.putBoolean("allowFreeFormInput", remoteInput.f26625d);
                        bundle8.putBundle("extras", remoteInput.f26627f);
                        HashSet hashSet = remoteInput.f26628g;
                        if (hashSet != null && !hashSet.isEmpty()) {
                            ArrayList<String> arrayList13 = new ArrayList<>(hashSet.size());
                            Iterator it6 = hashSet.iterator();
                            while (it6.hasNext()) {
                                arrayList13.add((String) it6.next());
                            }
                            bundle8.putStringArrayList("allowedDataTypes", arrayList13);
                        }
                        bundleArr[i14] = bundle8;
                        i14++;
                        remoteInputArr3 = remoteInputArr4;
                        arrayList10 = arrayList12;
                    }
                    arrayList3 = arrayList10;
                }
                bundle6.putParcelableArray("remoteInputs", bundleArr);
                bundle6.putBoolean("showsUserInterface", action2.f26519e);
                bundle6.putInt("semanticAction", action2.f26520f);
                bundle5.putBundle(num, bundle6);
                i13++;
                arrayList11 = arrayList2;
                notification3 = notification2;
                arrayList10 = arrayList3;
                i11 = 0;
            }
            notification = notification3;
            arrayList = arrayList10;
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            if (builder.f26560r == null) {
                builder.f26560r = new Bundle();
            }
            builder.f26560r.putBundle("android.car.EXTENSIONS", bundle3);
            notificationCompatBuilder = this;
            notificationCompatBuilder.f26580f.putBundle("android.car.EXTENSIONS", bundle4);
        } else {
            notification = notification3;
            arrayList = arrayList10;
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 24) {
            notificationCompatBuilder.f26576b.setExtras(builder.f26560r);
            Api24Impl.m9738d(notificationCompatBuilder.f26576b);
            RemoteViews remoteViews = builder.f26563u;
            if (remoteViews != null) {
                Api24Impl.m9737c(notificationCompatBuilder.f26576b, remoteViews);
            }
            RemoteViews remoteViews2 = builder.f26564v;
            if (remoteViews2 != null) {
                Api24Impl.m9736b(notificationCompatBuilder.f26576b, remoteViews2);
            }
        }
        if (i15 >= 26) {
            Api26Impl.m9740b(notificationCompatBuilder.f26576b);
            Api26Impl.m9742d(notificationCompatBuilder.f26576b);
            Api26Impl.m9743e(notificationCompatBuilder.f26576b);
            Api26Impl.m9744f(notificationCompatBuilder.f26576b);
            Api26Impl.m9741c(notificationCompatBuilder.f26576b, 0);
            if (!TextUtils.isEmpty(builder.f26565w)) {
                notificationCompatBuilder.f26576b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i15 >= 28) {
            Iterator<Person> it7 = arrayList.iterator();
            while (it7.hasNext()) {
                Person next3 = it7.next();
                Notification.Builder builder4 = notificationCompatBuilder.f26576b;
                next3.getClass();
                Api28Impl.m9745a(builder4, Person.Api28Impl.m9763b(next3));
            }
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 29) {
            Api29Impl.m9747a(notificationCompatBuilder.f26576b, builder.f26566x);
            Api29Impl.m9748b(notificationCompatBuilder.f26576b);
        }
        if (builder.f26568z) {
            notificationCompatBuilder.f26577c.getClass();
            notificationCompatBuilder.f26581g = 1;
            notificationCompatBuilder.f26576b.setVibrate(null);
            notificationCompatBuilder.f26576b.setSound(null);
            Notification notification4 = notification;
            int i17 = notification4.defaults & (-4);
            notification4.defaults = i17;
            notificationCompatBuilder.f26576b.setDefaults(i17);
            if (i16 >= 26) {
                if (TextUtils.isEmpty(notificationCompatBuilder.f26577c.f26557o)) {
                    notificationCompatBuilder.f26576b.setGroup(NotificationCompat.GROUP_KEY_SILENT);
                }
                Api26Impl.m9741c(notificationCompatBuilder.f26576b, 1);
            }
        }
    }

    @Override // androidx.core.app.NotificationBuilderWithBuilderAccessor
    /* renamed from: a */
    public final Notification.Builder mo9678a() {
        return this.f26576b;
    }

    /* renamed from: b */
    public final void m9734b(NotificationCompat.Action action) {
        Bundle bundle;
        HashSet hashSet;
        IconCompat m9688a = action.m9688a();
        Icon icon = null;
        if (m9688a != null) {
            icon = m9688a.m9897i(null);
        }
        Notification.Action.Builder builder = new Notification.Action.Builder(icon, action.f26523i, action.f26524j);
        RemoteInput[] remoteInputArr = action.f26517c;
        if (remoteInputArr != null) {
            android.app.RemoteInput[] remoteInputArr2 = new android.app.RemoteInput[remoteInputArr.length];
            for (int i10 = 0; i10 < remoteInputArr.length; i10++) {
                RemoteInput remoteInput = remoteInputArr[i10];
                RemoteInput.Builder addExtras = new RemoteInput.Builder(remoteInput.f26622a).setLabel(remoteInput.f26623b).setChoices(remoteInput.f26624c).setAllowFreeFormInput(remoteInput.f26625d).addExtras(remoteInput.f26627f);
                if (Build.VERSION.SDK_INT >= 26 && (hashSet = remoteInput.f26628g) != null) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        RemoteInput.Api26Impl.m9765a(addExtras, (String) it.next());
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    RemoteInput.Api29Impl.m9766a(addExtras, remoteInput.f26626e);
                }
                remoteInputArr2[i10] = addExtras.build();
            }
            for (android.app.RemoteInput remoteInput2 : remoteInputArr2) {
                builder.addRemoteInput(remoteInput2);
            }
        }
        Bundle bundle2 = action.f26515a;
        if (bundle2 != null) {
            bundle = new Bundle(bundle2);
        } else {
            bundle = new Bundle();
        }
        boolean z10 = action.f26518d;
        bundle.putBoolean("android.support.allowGeneratedReplies", z10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 24) {
            Api24Impl.m9735a(builder, z10);
        }
        int i12 = action.f26520f;
        bundle.putInt("android.support.action.semanticAction", i12);
        if (i11 >= 28) {
            Api28Impl.m9746b(builder, i12);
        }
        if (i11 >= 29) {
            Api29Impl.m9749c(builder, action.f26521g);
        }
        if (i11 >= 31) {
            Api31Impl.m9750a(builder, action.f26525k);
        }
        bundle.putBoolean("android.support.action.showsUserInterface", action.f26519e);
        builder.addExtras(bundle);
        this.f26576b.addAction(builder.build());
    }
}
