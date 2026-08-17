package com.tencent.liteav.videobase.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* renamed from: com.tencent.liteav.videobase.utils.c */
/* loaded from: classes5.dex */
public final class C24552c {

    /* renamed from: f */
    private static final Object f113199f = new Object();

    /* renamed from: g */
    private static C24552c f113200g;

    /* renamed from: a */
    final Context f113201a;

    /* renamed from: e */
    private final Handler f113205e;

    /* renamed from: b */
    final HashMap<BroadcastReceiver, ArrayList<b>> f113202b = new HashMap<>();

    /* renamed from: d */
    private final HashMap<String, ArrayList<b>> f113204d = new HashMap<>();

    /* renamed from: c */
    final ArrayList<a> f113203c = new ArrayList<>();

    /* renamed from: com.tencent.liteav.videobase.utils.c$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a */
        final IntentFilter f113209a;

        /* renamed from: b */
        final BroadcastReceiver f113210b;

        /* renamed from: c */
        boolean f113211c;

        /* renamed from: d */
        boolean f113212d;

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f113210b);
            sb.append(" filter=");
            sb.append(this.f113209a);
            if (this.f113212d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static C24552c m47153a() {
        C24552c c24552c;
        synchronized (f113199f) {
            try {
                if (f113200g == null) {
                    f113200g = new C24552c(ContextUtils.getApplicationContext());
                }
                c24552c = f113200g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c24552c;
    }

    /* renamed from: com.tencent.liteav.videobase.utils.c$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        final Intent f113207a;

        /* renamed from: b */
        final ArrayList<b> f113208b;

        public a(Intent intent, ArrayList<b> arrayList) {
            this.f113207a = intent;
            this.f113208b = arrayList;
        }
    }

    private C24552c(Context context) {
        this.f113201a = context;
        this.f113205e = new Handler(context.getMainLooper()) { // from class: com.tencent.liteav.videobase.utils.c.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int size;
                a[] aVarArr;
                if (message.what == 1) {
                    C24552c c24552c = C24552c.this;
                    while (true) {
                        synchronized (c24552c.f113202b) {
                            try {
                                size = c24552c.f113203c.size();
                                if (size <= 0) {
                                    return;
                                }
                                aVarArr = new a[size];
                                c24552c.f113203c.toArray(aVarArr);
                                c24552c.f113203c.clear();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        for (int i10 = 0; i10 < size; i10++) {
                            a aVar = aVarArr[i10];
                            int size2 = aVar.f113208b.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                b bVar = aVar.f113208b.get(i11);
                                if (!bVar.f113212d) {
                                    bVar.f113210b.onReceive(c24552c.f113201a, aVar.f113207a);
                                }
                            }
                        }
                    }
                } else {
                    super.handleMessage(message);
                }
            }
        };
    }

    /* renamed from: a */
    public final boolean m47154a(Intent intent) {
        int i10;
        String str;
        ArrayList arrayList;
        ArrayList<b> arrayList2;
        String str2;
        String str3;
        synchronized (this.f113202b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f113201a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z10 = (intent.getFlags() & 8) != 0;
                if (z10) {
                    LiteavLog.m46700v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<b> arrayList3 = this.f113204d.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z10) {
                        LiteavLog.m46700v("LocalBroadcastManager", "Action list: ".concat(String.valueOf(arrayList3)));
                    }
                    ArrayList arrayList4 = null;
                    int i11 = 0;
                    while (i11 < arrayList3.size()) {
                        b bVar = arrayList3.get(i11);
                        if (z10) {
                            LiteavLog.m46700v("LocalBroadcastManager", "Matching against filter " + bVar.f113209a);
                        }
                        if (bVar.f113211c) {
                            if (z10) {
                                LiteavLog.m46700v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            i10 = i11;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = resolveTypeIfNeeded;
                            arrayList = arrayList4;
                        } else {
                            i10 = i11;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = resolveTypeIfNeeded;
                            int match = bVar.f113209a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z10) {
                                    LiteavLog.m46700v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                                }
                                arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                                arrayList4.add(bVar);
                                bVar.f113211c = true;
                                i11 = i10 + 1;
                                action = str;
                                arrayList3 = arrayList2;
                                resolveTypeIfNeeded = str2;
                            } else if (z10) {
                                if (match == -4) {
                                    str3 = "category";
                                } else if (match == -3) {
                                    str3 = FileUploadManager.f107329j;
                                } else if (match == -2) {
                                    str3 = "data";
                                } else if (match != -1) {
                                    str3 = "unknown reason";
                                } else {
                                    str3 = "type";
                                }
                                LiteavLog.m46700v("LocalBroadcastManager", "  Filter did not match: ".concat(str3));
                            }
                        }
                        arrayList4 = arrayList;
                        i11 = i10 + 1;
                        action = str;
                        arrayList3 = arrayList2;
                        resolveTypeIfNeeded = str2;
                    }
                    ArrayList arrayList5 = arrayList4;
                    if (arrayList5 != null) {
                        for (int i12 = 0; i12 < arrayList5.size(); i12++) {
                            ((b) arrayList5.get(i12)).f113211c = false;
                        }
                        this.f113203c.add(new a(intent, arrayList5));
                        if (!this.f113205e.hasMessages(1)) {
                            this.f113205e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
