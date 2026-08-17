package androidx.localbroadcastmanager.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public final class LocalBroadcastManager {
    private static final boolean DEBUG = false;
    static final int MSG_EXEC_PENDING_BROADCASTS = 1;
    private static final String TAG = "LocalBroadcastManager";
    private static LocalBroadcastManager mInstance;
    private static final Object mLock = new Object();
    private final Context mAppContext;
    private final Handler mHandler;
    private final HashMap<BroadcastReceiver, ArrayList<ReceiverRecord>> mReceivers = new HashMap<>();
    private final HashMap<String, ArrayList<ReceiverRecord>> mActions = new HashMap<>();
    private final ArrayList<BroadcastRecord> mPendingBroadcasts = new ArrayList<>();

    /* loaded from: classes4.dex */
    public static final class ReceiverRecord {

        /* renamed from: a */
        public final IntentFilter f29362a;

        /* renamed from: b */
        public final BroadcastReceiver f29363b;

        /* renamed from: c */
        public boolean f29364c;

        /* renamed from: d */
        public boolean f29365d;

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f29363b);
            sb.append(" filter=");
            sb.append(this.f29362a);
            if (this.f29365d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }

        public ReceiverRecord(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            this.f29362a = intentFilter;
            this.f29363b = broadcastReceiver;
        }
    }

    /* loaded from: classes4.dex */
    public static final class BroadcastRecord {

        /* renamed from: a */
        public final Intent f29360a;

        /* renamed from: b */
        public final ArrayList<ReceiverRecord> f29361b;

        public BroadcastRecord(Intent intent, ArrayList<ReceiverRecord> arrayList) {
            this.f29360a = intent;
            this.f29361b = arrayList;
        }
    }

    @NonNull
    public static LocalBroadcastManager getInstance(@NonNull Context context) {
        LocalBroadcastManager localBroadcastManager;
        synchronized (mLock) {
            try {
                if (mInstance == null) {
                    mInstance = new LocalBroadcastManager(context.getApplicationContext());
                }
                localBroadcastManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return localBroadcastManager;
    }

    public void executePendingBroadcasts() {
        int size;
        BroadcastRecord[] broadcastRecordArr;
        while (true) {
            synchronized (this.mReceivers) {
                try {
                    size = this.mPendingBroadcasts.size();
                    if (size <= 0) {
                        return;
                    }
                    broadcastRecordArr = new BroadcastRecord[size];
                    this.mPendingBroadcasts.toArray(broadcastRecordArr);
                    this.mPendingBroadcasts.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                BroadcastRecord broadcastRecord = broadcastRecordArr[i10];
                int size2 = broadcastRecord.f29361b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ReceiverRecord receiverRecord = broadcastRecord.f29361b.get(i11);
                    if (!receiverRecord.f29365d) {
                        receiverRecord.f29363b.onReceive(this.mAppContext, broadcastRecord.f29360a);
                    }
                }
            }
        }
    }

    public void registerReceiver(@NonNull BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter) {
        synchronized (this.mReceivers) {
            try {
                ReceiverRecord receiverRecord = new ReceiverRecord(broadcastReceiver, intentFilter);
                ArrayList<ReceiverRecord> arrayList = this.mReceivers.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.mReceivers.put(broadcastReceiver, arrayList);
                }
                arrayList.add(receiverRecord);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList<ReceiverRecord> arrayList2 = this.mActions.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.mActions.put(action, arrayList2);
                    }
                    arrayList2.add(receiverRecord);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public boolean sendBroadcast(@NonNull Intent intent) {
        boolean z10;
        boolean z11;
        int i10;
        String str;
        ArrayList arrayList;
        ArrayList<ReceiverRecord> arrayList2;
        String str2;
        boolean z12;
        synchronized (this.mReceivers) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.mAppContext.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z13 = false;
                if ((intent.getFlags() & 8) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    intent.toString();
                }
                ArrayList<ReceiverRecord> arrayList3 = this.mActions.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z10) {
                        arrayList3.toString();
                    }
                    ArrayList arrayList4 = null;
                    int i11 = 0;
                    while (i11 < arrayList3.size()) {
                        ReceiverRecord receiverRecord = arrayList3.get(i11);
                        if (z10) {
                            Objects.toString(receiverRecord.f29362a);
                        }
                        if (receiverRecord.f29364c) {
                            i10 = i11;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = resolveTypeIfNeeded;
                            arrayList = arrayList4;
                            z12 = z13;
                        } else {
                            IntentFilter intentFilter = receiverRecord.f29362a;
                            String str3 = action;
                            String str4 = resolveTypeIfNeeded;
                            i10 = i11;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = resolveTypeIfNeeded;
                            z12 = z13;
                            int match = intentFilter.match(str3, str4, scheme, data, categories, TAG);
                            if (match >= 0) {
                                if (z10) {
                                    Integer.toHexString(match);
                                }
                                if (arrayList == null) {
                                    arrayList4 = new ArrayList();
                                } else {
                                    arrayList4 = arrayList;
                                }
                                arrayList4.add(receiverRecord);
                                receiverRecord.f29364c = true;
                                i11 = i10 + 1;
                                z13 = z12;
                                action = str;
                                arrayList3 = arrayList2;
                                resolveTypeIfNeeded = str2;
                            }
                        }
                        arrayList4 = arrayList;
                        i11 = i10 + 1;
                        z13 = z12;
                        action = str;
                        arrayList3 = arrayList2;
                        resolveTypeIfNeeded = str2;
                    }
                    ?? r10 = arrayList4;
                    z11 = z13;
                    if (r10 != 0) {
                        for (?? r92 = z11; r92 < r10.size(); r92++) {
                            ((ReceiverRecord) r10.get(r92)).f29364c = z11;
                        }
                        this.mPendingBroadcasts.add(new BroadcastRecord(intent, r10));
                        if (!this.mHandler.hasMessages(1)) {
                            this.mHandler.sendEmptyMessage(1);
                        }
                        return true;
                    }
                } else {
                    z11 = false;
                }
                return z11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unregisterReceiver(@NonNull BroadcastReceiver broadcastReceiver) {
        synchronized (this.mReceivers) {
            try {
                ArrayList<ReceiverRecord> remove = this.mReceivers.remove(broadcastReceiver);
                if (remove == null) {
                    return;
                }
                for (int size = remove.size() - 1; size >= 0; size--) {
                    ReceiverRecord receiverRecord = remove.get(size);
                    receiverRecord.f29365d = true;
                    for (int i10 = 0; i10 < receiverRecord.f29362a.countActions(); i10++) {
                        String action = receiverRecord.f29362a.getAction(i10);
                        ArrayList<ReceiverRecord> arrayList = this.mActions.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                ReceiverRecord receiverRecord2 = arrayList.get(size2);
                                if (receiverRecord2.f29363b == broadcastReceiver) {
                                    receiverRecord2.f29365d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.mActions.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private LocalBroadcastManager(Context context) {
        this.mAppContext = context;
        this.mHandler = new Handler(context.getMainLooper()) { // from class: androidx.localbroadcastmanager.content.LocalBroadcastManager.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what != 1) {
                    super.handleMessage(message);
                } else {
                    LocalBroadcastManager.this.executePendingBroadcasts();
                }
            }
        };
    }

    public void sendBroadcastSync(@NonNull Intent intent) {
        if (sendBroadcast(intent)) {
            executePendingBroadcasts();
        }
    }
}
