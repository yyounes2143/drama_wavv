package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.dramawave.shared.models.type.MembershipType$Companion;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class AppLovinBroadcastManager {

    /* renamed from: a */
    private static final Map f36793a = new HashMap();

    /* renamed from: b */
    private static final Map f36794b = new HashMap();

    /* renamed from: c */
    private static final ArrayList f36795c = new ArrayList();

    /* renamed from: d */
    private static final Handler f36796d = new HandlerC5890a(Looper.getMainLooper());

    /* loaded from: classes5.dex */
    public interface Receiver {
        void onReceive(Intent intent, @Nullable Map<String, Object> map);
    }

    /* renamed from: com.applovin.impl.sdk.AppLovinBroadcastManager$a */
    /* loaded from: classes5.dex */
    public class HandlerC5890a extends Handler {
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                AppLovinBroadcastManager.m16935b();
            } else {
                super.handleMessage(message);
            }
        }

        public HandlerC5890a(Looper looper) {
            super(looper);
        }
    }

    /* renamed from: com.applovin.impl.sdk.AppLovinBroadcastManager$b */
    /* loaded from: classes5.dex */
    public static class C5891b {

        /* renamed from: a */
        final Intent f36797a;

        /* renamed from: b */
        final Map f36798b;

        /* renamed from: c */
        final List f36799c;

        public C5891b(Intent intent, Map map, List list) {
            this.f36797a = intent;
            this.f36798b = map;
            this.f36799c = list;
        }
    }

    /* renamed from: com.applovin.impl.sdk.AppLovinBroadcastManager$c */
    /* loaded from: classes5.dex */
    public static class C5892c {

        /* renamed from: a */
        final IntentFilter f36800a;

        /* renamed from: b */
        final Receiver f36801b;

        /* renamed from: c */
        boolean f36802c;

        /* renamed from: d */
        boolean f36803d;

        public C5892c(IntentFilter intentFilter, Receiver receiver) {
            this.f36800a = intentFilter;
            this.f36801b = receiver;
        }
    }

    /* renamed from: a */
    private static List m16933a(Intent intent) {
        synchronized (f36793a) {
            try {
                String action = intent.getAction();
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                List<C5892c> list = (List) f36794b.get(action);
                if (list == null) {
                    return null;
                }
                ArrayList arrayList = null;
                for (C5892c c5892c : list) {
                    if (!c5892c.f36802c && c5892c.f36800a.match(action, null, scheme, data, categories, "AppLovinBroadcastManager") >= 0) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(c5892c);
                        c5892c.f36802c = true;
                    }
                }
                if (arrayList == null) {
                    return null;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C5892c) it.next()).f36802c = false;
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m16935b() {
        int size;
        C5891b[] c5891bArr;
        while (true) {
            synchronized (f36793a) {
                try {
                    ArrayList arrayList = f36795c;
                    size = arrayList.size();
                    if (size <= 0) {
                        return;
                    }
                    c5891bArr = new C5891b[size];
                    arrayList.toArray(c5891bArr);
                    arrayList.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                C5891b c5891b = c5891bArr[i10];
                if (c5891b != null) {
                    for (C5892c c5892c : c5891b.f36799c) {
                        if (c5892c != null && !c5892c.f36803d) {
                            c5892c.f36801b.onReceive(c5891b.f36797a, c5891b.f36798b);
                        }
                    }
                }
            }
        }
    }

    public static void registerReceiver(Receiver receiver, IntentFilter intentFilter) {
        Map map = f36793a;
        synchronized (map) {
            try {
                C5892c c5892c = new C5892c(intentFilter, receiver);
                ArrayList arrayList = (ArrayList) map.get(receiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    map.put(receiver, arrayList);
                }
                arrayList.add(c5892c);
                Iterator<String> actionsIterator = intentFilter.actionsIterator();
                while (actionsIterator.hasNext()) {
                    String next = actionsIterator.next();
                    Map map2 = f36794b;
                    ArrayList arrayList2 = (ArrayList) map2.get(next);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        map2.put(next, arrayList2);
                    }
                    arrayList2.add(c5892c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean sendBroadcast(Intent intent, @Nullable Map<String, Object> map) {
        synchronized (f36793a) {
            try {
                List m16933a = m16933a(intent);
                if (m16933a == null) {
                    return false;
                }
                f36795c.add(new C5891b(intent, map, m16933a));
                Handler handler = f36796d;
                if (!handler.hasMessages(1)) {
                    handler.sendEmptyMessage(1);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean sendBroadcastWithAdObject(String str, Object obj) {
        HashMap hashMap = new HashMap(1);
        hashMap.put(MembershipType$Companion.f80971AD, obj);
        return sendBroadcast(new Intent(str), hashMap);
    }

    public static void unregisterReceiver(Receiver receiver) {
        Map map = f36793a;
        synchronized (map) {
            try {
                List<C5892c> list = (List) map.remove(receiver);
                if (list == null) {
                    return;
                }
                for (C5892c c5892c : list) {
                    c5892c.f36803d = true;
                    Iterator<String> actionsIterator = c5892c.f36800a.actionsIterator();
                    while (actionsIterator.hasNext()) {
                        String next = actionsIterator.next();
                        List list2 = (List) f36794b.get(next);
                        if (list2 != null) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((C5892c) it.next()).f36801b == receiver) {
                                    c5892c.f36803d = true;
                                    it.remove();
                                }
                            }
                            if (list2.size() <= 0) {
                                f36794b.remove(next);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void sendBroadcastSync(Intent intent, @Nullable Map<String, Object> map) {
        List<C5892c> m16933a = m16933a(intent);
        if (m16933a == null) {
            return;
        }
        for (C5892c c5892c : m16933a) {
            if (!c5892c.f36803d) {
                c5892c.f36801b.onReceive(intent, map);
            }
        }
    }

    public static void sendBroadcastSyncWithPendingBroadcasts(Intent intent, @Nullable Map<String, Object> map) {
        if (sendBroadcast(intent, map)) {
            m16935b();
        }
    }
}
