package p805y8;

import android.text.TextUtils;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.tracking.InnerTrackingManager;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Utils;
import com.taurusx.tax.p490t.C24232z;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: y8.E */
/* loaded from: classes4.dex */
public final class C28887E {

    /* renamed from: y8.E$b */
    /* loaded from: classes4.dex */
    public class b implements h.a {
        @Override // p805y8.C28887E.h.a
        /* renamed from: a */
        public final void mo53887a(boolean z10, InnerSendEventMessage innerSendEventMessage) {
            int i10;
            if (z10) {
                i10 = 1;
            } else {
                i10 = 2;
            }
            innerSendEventMessage.sendThirdShowStart(InnerSendEventMessage.EVENT_ADX_THIRD_SHOW_END, i10);
        }
    }

    /* renamed from: y8.E$d */
    /* loaded from: classes4.dex */
    public class d implements h.a {
        @Override // p805y8.C28887E.h.a
        /* renamed from: a */
        public final void mo53887a(boolean z10, InnerSendEventMessage innerSendEventMessage) {
            int i10;
            if (z10) {
                i10 = 1;
            } else {
                i10 = 2;
            }
            innerSendEventMessage.sendThirdClickStart(InnerSendEventMessage.EVENT_ADX_THIRD_CLICK_END, i10);
        }
    }

    /* renamed from: y8.E$a */
    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f125923a;

        /* renamed from: b */
        public final /* synthetic */ String f125924b;

        /* renamed from: y8.E$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C29485a implements InnerTrackingManager.InnerTrackingListener {
            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onFailed(int i10, String str) {
            }

            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onSuccess(String str) {
            }
        }

        public a(String str, String str2) {
            this.f125923a = str;
            this.f125924b = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [com.tp.adx.sdk.tracking.InnerTrackingManager$InnerTrackingListener, java.lang.Object] */
        @Override // java.lang.Runnable
        public final void run() {
            InnerTrackingManager.getInstance().innerTracking(C28887E.m53881a(this.f125923a, "", this.f125924b), new Object());
        }
    }

    /* renamed from: y8.E$c */
    /* loaded from: classes4.dex */
    public class c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f125925a;

        /* renamed from: b */
        public final /* synthetic */ String f125926b;

        /* renamed from: c */
        public final /* synthetic */ h f125927c;

        /* renamed from: y8.E$c$a */
        /* loaded from: classes4.dex */
        public class a implements InnerTrackingManager.InnerTrackingListener {
            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onFailed(int i10, String str) {
                h hVar = c.this.f125927c;
                synchronized (hVar) {
                    hVar.f125938b++;
                    hVar.m53888a();
                }
            }

            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onSuccess(String str) {
                h hVar = c.this.f125927c;
                synchronized (hVar) {
                    hVar.f125937a++;
                    hVar.f125938b++;
                    hVar.m53888a();
                }
            }

            public a() {
            }
        }

        public c(String str, String str2, h hVar) {
            this.f125925a = str;
            this.f125926b = str2;
            this.f125927c = hVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            InnerTrackingManager.getInstance().innerTracking(C28887E.m53881a(this.f125925a, "", this.f125926b), new a());
        }
    }

    /* renamed from: y8.E$e */
    /* loaded from: classes4.dex */
    public class e implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f125929a;

        /* renamed from: b */
        public final /* synthetic */ h f125930b;

        /* renamed from: y8.E$e$a */
        /* loaded from: classes4.dex */
        public class a implements InnerTrackingManager.InnerTrackingListener {
            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onFailed(int i10, String str) {
                h hVar = e.this.f125930b;
                synchronized (hVar) {
                    hVar.f125938b++;
                    hVar.m53888a();
                }
            }

            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onSuccess(String str) {
                h hVar = e.this.f125930b;
                synchronized (hVar) {
                    hVar.f125937a++;
                    hVar.f125938b++;
                    hVar.m53888a();
                }
            }

            public a() {
            }
        }

        public e(String str, h hVar) {
            this.f125929a = str;
            this.f125930b = hVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            InnerTrackingManager.getInstance().innerTracking(this.f125929a, new a());
        }
    }

    /* renamed from: y8.E$f */
    /* loaded from: classes4.dex */
    public class f implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f125932a;

        /* renamed from: b */
        public final /* synthetic */ String f125933b;

        /* renamed from: c */
        public final /* synthetic */ String f125934c;

        /* renamed from: y8.E$f$a */
        /* loaded from: classes4.dex */
        public class a implements InnerTrackingManager.InnerTrackingListener {
            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onFailed(int i10, String str) {
            }

            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onSuccess(String str) {
            }
        }

        public f(String str, String str2, String str3) {
            this.f125932a = str;
            this.f125933b = str2;
            this.f125934c = str3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [com.tp.adx.sdk.tracking.InnerTrackingManager$InnerTrackingListener, java.lang.Object] */
        @Override // java.lang.Runnable
        public final void run() {
            InnerTrackingManager.getInstance().innerTracking(C28887E.m53881a(this.f125932a, this.f125933b, this.f125934c), new Object());
        }
    }

    /* renamed from: y8.E$g */
    /* loaded from: classes4.dex */
    public class g implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f125935a;

        /* renamed from: b */
        public final /* synthetic */ String f125936b;

        /* renamed from: y8.E$g$a */
        /* loaded from: classes4.dex */
        public class a implements InnerTrackingManager.InnerTrackingListener {
            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onFailed(int i10, String str) {
            }

            @Override // com.tp.adx.sdk.tracking.InnerTrackingManager.InnerTrackingListener
            public final void onSuccess(String str) {
            }
        }

        public g(String str, String str2) {
            this.f125935a = str;
            this.f125936b = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [com.tp.adx.sdk.tracking.InnerTrackingManager$InnerTrackingListener, java.lang.Object] */
        @Override // java.lang.Runnable
        public final void run() {
            InnerTrackingManager.getInstance().innerTracking(C28887E.m53881a(this.f125935a, "", this.f125936b), new Object());
        }
    }

    /* renamed from: y8.E$h */
    /* loaded from: classes4.dex */
    public static class h {

        /* renamed from: a */
        public int f125937a;

        /* renamed from: b */
        public int f125938b;

        /* renamed from: c */
        public final int f125939c;

        /* renamed from: d */
        public final WeakReference<InnerSendEventMessage> f125940d;

        /* renamed from: e */
        public final a f125941e;

        /* renamed from: y8.E$h$a */
        /* loaded from: classes4.dex */
        public interface a {
            /* renamed from: a */
            void mo53887a(boolean z10, InnerSendEventMessage innerSendEventMessage);
        }

        /* renamed from: a */
        public final synchronized void m53888a() {
            WeakReference<InnerSendEventMessage> weakReference;
            boolean z10;
            if (this.f125939c == this.f125938b && (weakReference = this.f125940d) != null && weakReference.get() != null) {
                a aVar = this.f125941e;
                if (this.f125937a == this.f125938b) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                aVar.mo53887a(z10, this.f125940d.get());
            }
        }

        public h(int i10, InnerSendEventMessage innerSendEventMessage, a aVar) {
            this.f125939c = i10;
            this.f125940d = new WeakReference<>(innerSendEventMessage);
            this.f125941e = aVar;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, y8.E$h$a] */
    /* renamed from: b */
    public static void m53882b(TPPayloadInfo.SeatBid.Bid bid, InnerSendEventMessage innerSendEventMessage, String str) {
        if (bid != null && innerSendEventMessage != null) {
            HashSet hashSet = new HashSet();
            if (bid.getExt() != null && bid.getExt().getClkurl() != null) {
                Iterator<String> it = bid.getExt().getClkurl().iterator();
                while (it.hasNext()) {
                    hashSet.add(m53881a(it.next(), "", str));
                }
            }
            InnerLog.m49122v("InnerTrackNotification", "click list:" + hashSet.toString());
            innerSendEventMessage.sendThirdClickStart(InnerSendEventMessage.EVENT_ADX_THIRD_CLICK_START, -1);
            h hVar = new h(hashSet.size(), innerSendEventMessage, new Object());
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (!TextUtils.isEmpty(str2)) {
                    InnerTaskManager.getInstance().runNormalTask(new e(str2, hVar));
                }
            }
        }
    }

    /* renamed from: c */
    public static void m53883c(TPPayloadInfo.SeatBid.Bid bid, String str) {
        if (bid == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        if (!TextUtils.isEmpty(bid.getNurl())) {
            hashSet.add(bid.getNurl());
        }
        if (bid.getExt() != null && bid.getExt().getNurl() != null) {
            hashSet.addAll(bid.getExt().getNurl());
        }
        InnerLog.m49122v("InnerTrackNotification", "win list:" + hashSet.toString());
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!TextUtils.isEmpty(str2)) {
                InnerTaskManager.getInstance().runNormalTask(new a(str2, str));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, y8.E$h$a] */
    /* renamed from: f */
    public static void m53886f(TPPayloadInfo.SeatBid.Bid bid, InnerSendEventMessage innerSendEventMessage, String str) {
        if (bid != null && innerSendEventMessage != null) {
            HashSet hashSet = new HashSet();
            if (!TextUtils.isEmpty(bid.getBurl())) {
                hashSet.add(bid.getBurl());
            }
            if (bid.getExt() != null && bid.getExt().getBurl() != null) {
                hashSet.addAll(bid.getExt().getBurl());
            }
            if (bid.getExt() != null && bid.getExt().getImpurl() != null) {
                hashSet.addAll(bid.getExt().getImpurl());
            }
            if (hashSet.size() == 0) {
                return;
            }
            InnerLog.m49122v("InnerTrackNotification", "imp list:" + hashSet.toString());
            innerSendEventMessage.sendThirdShowStart(InnerSendEventMessage.EVENT_ADX_THIRD_SHOW_START, -1);
            h hVar = new h(hashSet.size(), innerSendEventMessage, new Object());
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!TextUtils.isEmpty(str2)) {
                    InnerTaskManager.getInstance().runNormalTask(new c(str2, str, hVar));
                }
            }
        }
    }

    /* renamed from: a */
    public static String m53881a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "0";
        }
        return str.replace(C24232z.f110777w, str2).replace(C24232z.f110778y, new SimpleDateFormat("HH:MM:SS.mmm").format(Calendar.getInstance().getTime())).replace(C24232z.f110775c, Utils.getRandomPwd(8)).replace(C24232z.f110776o, str3);
    }

    /* renamed from: d */
    public static void m53884d(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        InnerLog.m49122v("InnerTrackNotification", "progress list:" + str);
        InnerTaskManager.getInstance().runNormalTask(new g(str, str2));
    }

    /* renamed from: e */
    public static void m53885e(HashSet<String> hashSet, String str, String str2) {
        if (hashSet.size() <= 0) {
            return;
        }
        InnerLog.m49122v("InnerTrackNotification", "error list:" + hashSet.toString());
        Iterator<String> it = hashSet.iterator();
        while (it.hasNext()) {
            InnerTaskManager.getInstance().runNormalTask(new f(it.next(), str, str2));
        }
    }
}
