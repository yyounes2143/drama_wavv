package com.appsflyer.internal;

import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class AFe1nSDK {
    final ExecutorService getCurrencyIso4217Code;
    public Executor getMonetizationNetwork = Executors.newSingleThreadExecutor();
    final Timer AFAdRevenueData = new Timer(true);
    public final List<AFe1rSDK> getMediationNetwork = new CopyOnWriteArrayList();
    final Set<AFe1oSDK> getRevenue = new CopyOnWriteArraySet();
    final Set<AFe1oSDK> component2 = Collections.newSetFromMap(new ConcurrentHashMap());
    final NavigableSet<AFe1mSDK<?>> component1 = new ConcurrentSkipListSet();
    final NavigableSet<AFe1mSDK<?>> component3 = new ConcurrentSkipListSet();
    final List<AFe1mSDK<?>> areAllFieldsValid = new ArrayList();
    final Set<AFe1mSDK<?>> component4 = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: com.appsflyer.internal.AFe1nSDK$2 */
    /* loaded from: classes2.dex */
    public class RunnableC61552 implements Runnable {
        private /* synthetic */ AFe1mSDK getMediationNetwork;

        public RunnableC61552(AFe1mSDK aFe1mSDK) {
            this.getMediationNetwork = aFe1mSDK;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean add;
            synchronized (AFe1nSDK.this.component1) {
                try {
                    if (AFe1nSDK.this.component4.contains(this.getMediationNetwork)) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                        StringBuilder sb = new StringBuilder("tried to add already running task: ");
                        sb.append(this.getMediationNetwork);
                        aFLogger.m18626d(aFh1ySDK, sb.toString());
                        return;
                    }
                    if (!AFe1nSDK.this.component1.contains(this.getMediationNetwork) && !AFe1nSDK.this.component3.contains(this.getMediationNetwork)) {
                        AFe1nSDK aFe1nSDK = AFe1nSDK.this;
                        AFe1mSDK aFe1mSDK = this.getMediationNetwork;
                        for (AFe1oSDK aFe1oSDK : aFe1mSDK.getRevenue) {
                            if (aFe1nSDK.component2.contains(aFe1oSDK)) {
                                aFe1mSDK.getMonetizationNetwork.add(aFe1oSDK);
                            }
                        }
                        if (AFe1nSDK.this.getCurrencyIso4217Code(this.getMediationNetwork)) {
                            add = AFe1nSDK.this.component1.add(this.getMediationNetwork);
                        } else {
                            add = AFe1nSDK.this.component3.add(this.getMediationNetwork);
                            if (add) {
                                AFLogger aFLogger2 = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK2 = AFh1ySDK.QUEUE;
                                StringBuilder sb2 = new StringBuilder("new task was blocked: ");
                                sb2.append(this.getMediationNetwork);
                                aFLogger2.m18626d(aFh1ySDK2, sb2.toString());
                                this.getMediationNetwork.getMediationNetwork();
                            }
                        }
                        if (add) {
                            AFe1nSDK aFe1nSDK2 = AFe1nSDK.this;
                            aFe1nSDK2.component1.addAll(aFe1nSDK2.areAllFieldsValid);
                            AFe1nSDK.this.areAllFieldsValid.clear();
                        } else {
                            AFLogger aFLogger3 = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK3 = AFh1ySDK.QUEUE;
                            StringBuilder sb3 = new StringBuilder("task not added, it's already in the queue: ");
                            sb3.append(this.getMediationNetwork);
                            aFLogger3.m18626d(aFh1ySDK3, sb3.toString());
                        }
                        if (add) {
                            AFe1nSDK.this.component2.add(this.getMediationNetwork.getMediationNetwork);
                            AFLogger aFLogger4 = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK4 = AFh1ySDK.QUEUE;
                            StringBuilder sb4 = new StringBuilder("new task added: ");
                            sb4.append(this.getMediationNetwork);
                            aFLogger4.m18626d(aFh1ySDK4, sb4.toString());
                            for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                            }
                            AFe1nSDK aFe1nSDK3 = AFe1nSDK.this;
                            aFe1nSDK3.getCurrencyIso4217Code.submit(new RunnableC61575());
                            AFe1nSDK aFe1nSDK4 = AFe1nSDK.this;
                            synchronized (aFe1nSDK4.component1) {
                                try {
                                    for (int size = (aFe1nSDK4.component1.size() + aFe1nSDK4.component3.size()) - 40; size > 0; size--) {
                                        boolean isEmpty = aFe1nSDK4.component3.isEmpty();
                                        boolean isEmpty2 = aFe1nSDK4.component1.isEmpty();
                                        if (!isEmpty2 && !isEmpty) {
                                            if (aFe1nSDK4.component1.first().compareTo(aFe1nSDK4.component3.first()) > 0) {
                                                aFe1nSDK4.getMonetizationNetwork(aFe1nSDK4.component1);
                                            } else {
                                                aFe1nSDK4.getMonetizationNetwork(aFe1nSDK4.component3);
                                            }
                                        } else if (!isEmpty2) {
                                            aFe1nSDK4.getMonetizationNetwork(aFe1nSDK4.component1);
                                        } else if (!isEmpty) {
                                            aFe1nSDK4.getMonetizationNetwork(aFe1nSDK4.component3);
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            return;
                        }
                        AFLogger aFLogger5 = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK5 = AFh1ySDK.QUEUE;
                        StringBuilder sb5 = new StringBuilder("QUEUE: tried to add already pending task: ");
                        sb5.append(this.getMediationNetwork);
                        aFLogger5.m18633w(aFh1ySDK5, sb5.toString());
                        return;
                    }
                    AFLogger aFLogger6 = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK6 = AFh1ySDK.QUEUE;
                    StringBuilder sb6 = new StringBuilder("tried to add already scheduled task: ");
                    sb6.append(this.getMediationNetwork);
                    aFLogger6.m18626d(aFh1ySDK6, sb6.toString());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* renamed from: com.appsflyer.internal.AFe1nSDK$5 */
    /* loaded from: classes2.dex */
    public class RunnableC61575 implements Runnable {
        public RunnableC61575() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFe1nSDK.this.component1) {
                try {
                    final AFe1mSDK<?> pollFirst = AFe1nSDK.this.component1.pollFirst();
                    if (pollFirst == null) {
                        return;
                    }
                    AFe1nSDK.this.component4.add(pollFirst);
                    long currencyIso4217Code = pollFirst.getCurrencyIso4217Code();
                    AFe1lSDK aFe1lSDK = new AFe1lSDK(Thread.currentThread());
                    if (currencyIso4217Code > 0) {
                        AFe1nSDK.this.AFAdRevenueData.schedule(aFe1lSDK, currencyIso4217Code);
                    }
                    final AFe1nSDK aFe1nSDK = AFe1nSDK.this;
                    aFe1nSDK.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                            }
                        }
                    });
                    if (!AFe1nSDK.this.component1.isEmpty()) {
                        AFe1nSDK aFe1nSDK2 = AFe1nSDK.this;
                        aFe1nSDK2.getCurrencyIso4217Code.submit(new RunnableC61575());
                    }
                    try {
                        AFLogger.INSTANCE.m18626d(AFh1ySDK.QUEUE, "starting task execution: ".concat(String.valueOf(pollFirst)));
                        final AFe1qSDK call = pollFirst.call();
                        aFe1lSDK.cancel();
                        final AFe1nSDK aFe1nSDK3 = AFe1nSDK.this;
                        aFe1nSDK3.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(pollFirst);
                                sb.append(", result: ");
                                sb.append(call);
                                aFLogger.m18626d(aFh1ySDK, sb.toString());
                                AFe1nSDK.this.component4.remove(pollFirst);
                                Iterator<AFe1rSDK> it = AFe1nSDK.this.getMediationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().AFAdRevenueData(pollFirst, call);
                                }
                                if (call == AFe1qSDK.SUCCESS) {
                                    AFe1nSDK.this.getRevenue.add(pollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                    return;
                                }
                                if (pollFirst.AFAdRevenueData()) {
                                    if (AFe1nSDK.getMediationNetwork(pollFirst)) {
                                        synchronized (AFe1nSDK.this.component1) {
                                            try {
                                                AFe1nSDK.this.areAllFieldsValid.add(pollFirst);
                                                for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                AFe1nSDK.this.getRevenue.add(pollFirst.getMediationNetwork);
                                AFe1nSDK.this.getRevenue();
                            }
                        });
                    } catch (InterruptedIOException | InterruptedException unused) {
                        AFLogger.INSTANCE.m18626d(AFh1ySDK.QUEUE, "task was interrupted: ".concat(String.valueOf(pollFirst)));
                        final AFe1qSDK aFe1qSDK = AFe1qSDK.TIMEOUT;
                        pollFirst.AFAdRevenueData = aFe1qSDK;
                        final AFe1nSDK aFe1nSDK4 = AFe1nSDK.this;
                        aFe1nSDK4.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(pollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1qSDK);
                                aFLogger.m18626d(aFh1ySDK, sb.toString());
                                AFe1nSDK.this.component4.remove(pollFirst);
                                Iterator<AFe1rSDK> it = AFe1nSDK.this.getMediationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().AFAdRevenueData(pollFirst, aFe1qSDK);
                                }
                                if (aFe1qSDK == AFe1qSDK.SUCCESS) {
                                    AFe1nSDK.this.getRevenue.add(pollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                    return;
                                }
                                if (pollFirst.AFAdRevenueData()) {
                                    if (AFe1nSDK.getMediationNetwork(pollFirst)) {
                                        synchronized (AFe1nSDK.this.component1) {
                                            try {
                                                AFe1nSDK.this.areAllFieldsValid.add(pollFirst);
                                                for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                AFe1nSDK.this.getRevenue.add(pollFirst.getMediationNetwork);
                                AFe1nSDK.this.getRevenue();
                            }
                        });
                    } catch (Throwable unused2) {
                        aFe1lSDK.cancel();
                        final AFe1nSDK aFe1nSDK5 = AFe1nSDK.this;
                        final AFe1qSDK aFe1qSDK2 = AFe1qSDK.FAILURE;
                        aFe1nSDK5.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(pollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1qSDK2);
                                aFLogger.m18626d(aFh1ySDK, sb.toString());
                                AFe1nSDK.this.component4.remove(pollFirst);
                                Iterator<AFe1rSDK> it = AFe1nSDK.this.getMediationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().AFAdRevenueData(pollFirst, aFe1qSDK2);
                                }
                                if (aFe1qSDK2 == AFe1qSDK.SUCCESS) {
                                    AFe1nSDK.this.getRevenue.add(pollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                    return;
                                }
                                if (pollFirst.AFAdRevenueData()) {
                                    if (AFe1nSDK.getMediationNetwork(pollFirst)) {
                                        synchronized (AFe1nSDK.this.component1) {
                                            try {
                                                AFe1nSDK.this.areAllFieldsValid.add(pollFirst);
                                                for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                AFe1nSDK.this.getRevenue.add(pollFirst.getMediationNetwork);
                                AFe1nSDK.this.getRevenue();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @VisibleForTesting
    public static boolean getMediationNetwork(AFe1mSDK<?> aFe1mSDK) {
        if ((aFe1mSDK instanceof AFf1vSDK) && aFe1mSDK.getMediationNetwork == AFe1oSDK.ARS_VALIDATE) {
            return false;
        }
        return true;
    }

    public final boolean getCurrencyIso4217Code(AFe1mSDK<?> aFe1mSDK) {
        return this.getRevenue.containsAll(aFe1mSDK.getMonetizationNetwork);
    }

    public final void getRevenue() {
        synchronized (this.component1) {
            try {
                Iterator<AFe1mSDK<?>> it = this.component3.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    AFe1mSDK<?> next = it.next();
                    if (getCurrencyIso4217Code(next)) {
                        it.remove();
                        this.component1.add(next);
                        z10 = true;
                    }
                }
                if (z10) {
                    this.getCurrencyIso4217Code.submit(new RunnableC61575());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AFe1nSDK(ExecutorService executorService) {
        this.getCurrencyIso4217Code = executorService;
    }

    public final void getMonetizationNetwork(NavigableSet<AFe1mSDK<?>> navigableSet) {
        AFe1mSDK<?> pollFirst = navigableSet.pollFirst();
        this.getRevenue.add(pollFirst.getMediationNetwork);
        Iterator<AFe1rSDK> it = this.getMediationNetwork.iterator();
        while (it.hasNext()) {
            it.next().getMonetizationNetwork(pollFirst);
        }
    }
}
