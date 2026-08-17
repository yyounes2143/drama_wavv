package com.safedk.android.utils;

import android.content.SharedPreferences;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.RedirectData;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.InvalidClassException;
import java.io.InvalidObjectException;
import java.security.InvalidParameterException;
import java.sql.Timestamp;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class PersistentConcurrentHashMap<K, V> extends ConcurrentHashMap<K, V> {

    /* renamed from: a */
    public static final String f109381a = "SafeDKCache";

    /* renamed from: d */
    private static final String f109382d = "PersistentConcurrentHashMap";

    /* renamed from: b */
    public String f109383b;

    /* renamed from: h */
    private LinkedHashSet<K> f109388h;

    /* renamed from: e */
    private String f109385e = "";

    /* renamed from: f */
    private int f109386f = -1;

    /* renamed from: g */
    private final ExecutorService f109387g = Executors.newSingleThreadExecutor();

    /* renamed from: c */
    protected AtomicBoolean f109384c = new AtomicBoolean(true);

    /* renamed from: a */
    public void m43516a(String str) {
        this.f109385e += ImpressionLog.f107414Y + str;
        Logger.m43495d(f109382d, "sdk_null_check added value " + str);
    }

    /* renamed from: a */
    public String m43515a() {
        return this.f109385e;
    }

    public PersistentConcurrentHashMap(String sharePrefsKey) {
        m43507a(sharePrefsKey, -1);
    }

    public PersistentConcurrentHashMap(String sharePrefsKey, int capacityLimit) {
        m43507a(sharePrefsKey, capacityLimit);
    }

    /* renamed from: a */
    private synchronized void m43507a(String str, int i10) {
        if (str != null) {
            if (!str.isEmpty()) {
                this.f109383b = str;
                this.f109386f = i10;
                if (i10 > -1) {
                    this.f109388h = new LinkedHashSet<>(i10, 1.0f);
                    Logger.m43495d(f109382d, "PersistentConcurrentHashMap filename = " + m43511e() + ", capacity limit = " + i10);
                }
                Logger.m43495d(f109382d, "PersistentConcurrentHashMap instance created, filename = " + m43511e());
                m43514h();
            }
        }
        throw new InvalidParameterException("argument sharePrefsKey cannot be empty");
    }

    public PersistentConcurrentHashMap() {
    }

    /* renamed from: b */
    public synchronized K m43518b() {
        K k8;
        if (this.f109388h != null) {
            Iterator<K> it = this.f109388h.iterator();
            if (it.hasNext()) {
                k8 = it.next();
                Logger.m43495d(f109382d, "instance created, filename = " + m43511e() + " getFirst returned key " + k8.toString());
            }
        }
        k8 = null;
        return k8;
    }

    private PersistentConcurrentHashMap(int initialCapacity) throws InvalidObjectException {
        throw new InvalidObjectException("This constructor is intentionally inaccessible");
    }

    private PersistentConcurrentHashMap(Map m10) throws InvalidObjectException {
        throw new InvalidObjectException("This constructor is intentionally inaccessible");
    }

    private PersistentConcurrentHashMap(int initialCapacity, float loadFactor) throws InvalidObjectException {
        throw new InvalidObjectException("This constructor is intentionally inaccessible");
    }

    private PersistentConcurrentHashMap(int initialCapacity, float loadFactor, int concurrencyLevel) throws InvalidObjectException {
        throw new InvalidObjectException("This constructor is intentionally inaccessible");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public synchronized void putAll(Map map) {
        Logger.m43501v(f109382d, "putAll started");
        for (K k8 : map.keySet()) {
            put(k8, map.get(k8));
            if (this.f109388h != null) {
                this.f109388h.add(k8);
            }
        }
        if (this.f109384c.get()) {
            m43512f();
        }
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public synchronized V put(K key, V value) {
        if (keySet().contains(key)) {
            super.remove(key);
            if (this.f109388h != null) {
                this.f109388h.remove(key);
            }
            Logger.m43495d(f109382d, "put filename = " + m43511e() + ", removed existing key " + key);
        }
        super.put(key, value);
        m43510d();
        if (this.f109388h != null) {
            this.f109388h.add(key);
        }
        Logger.m43495d(f109382d, "put filename = " + m43511e() + ", added key " + key);
        if (this.f109384c.get()) {
            m43512f();
        }
        return value;
    }

    /* renamed from: d */
    private synchronized void m43510d() {
        if (this.f109386f > -1 && size() > this.f109386f) {
            K m43518b = m43518b();
            if (m43518b != null) {
                remove(m43518b);
                Logger.m43495d(f109382d, "remove oldest entry if necessary, filename = " + m43511e() + ", removed key " + m43518b);
            } else {
                Logger.m43495d(f109382d, "remove oldest entry if necessary, filename = " + m43511e() + ", first item is null");
            }
        }
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public synchronized boolean remove(Object key, Object value) {
        V remove;
        remove = remove(key);
        if (this.f109388h != null) {
            this.f109388h.remove(key);
        }
        Logger.m43495d(f109382d, "remove filename = " + m43511e() + ", removed key " + remove);
        return remove != null;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public synchronized V remove(Object obj) {
        V v10;
        if (obj == null) {
            Logger.m43495d(f109382d, "remove filename = " + m43511e() + ", key is null, skipping");
            v10 = null;
        } else {
            v10 = (V) super.remove(obj);
            if (this.f109388h != null) {
                this.f109388h.remove(obj);
            }
            Logger.m43501v(f109382d, "remove filename=" + m43511e() + ", removed key " + obj);
            if (this.f109384c.get()) {
                m43512f();
            }
        }
        return v10;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public synchronized boolean replace(K key, V oldValue, V newValue) {
        boolean replace;
        replace = super.replace(key, oldValue, newValue);
        Logger.m43495d(f109382d, "replace filename = " + m43511e() + ", replace key " + key.toString());
        if (this.f109384c.get()) {
            m43512f();
        }
        return replace;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public synchronized V replace(K k8, V v10) {
        V v11;
        v11 = (V) super.replace(k8, v10);
        Logger.m43495d(f109382d, "replace filename = " + m43511e() + ", replace key " + k8.toString());
        if (this.f109384c.get()) {
            m43512f();
        }
        return v11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public String m43511e() {
        return "SafeDKCache_" + this.f109383b;
    }

    /* renamed from: c */
    public boolean m43519c() {
        return this.f109384c.get();
    }

    /* renamed from: a */
    public void m43517a(boolean z10) {
        this.f109384c.set(z10);
        if (this.f109384c.get()) {
            m43512f();
        }
    }

    /* renamed from: f */
    private void m43512f() {
        this.f109387g.execute(new Runnable() { // from class: com.safedk.android.utils.PersistentConcurrentHashMap.1
            @Override // java.lang.Runnable
            public void run() {
                Logger.m43495d(PersistentConcurrentHashMap.f109382d, "saveMap started, map key=" + PersistentConcurrentHashMap.this.m43511e() + ", size before filtering=" + PersistentConcurrentHashMap.this.entrySet().size());
                try {
                    SharedPreferences sharedPreferences = SafeDK.getInstance().m42015m().getSharedPreferences(PersistentConcurrentHashMap.this.m43511e(), 0);
                    if (sharedPreferences != null) {
                        String m43685a = C23965h.m43685a(PersistentConcurrentHashMap.this.m43513g());
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        if (sharedPreferences.contains(PersistentConcurrentHashMap.this.f109383b)) {
                            edit.remove(PersistentConcurrentHashMap.this.f109383b).apply();
                        }
                        edit.putString(PersistentConcurrentHashMap.this.f109383b, m43685a);
                        edit.apply();
                        Logger.m43501v(PersistentConcurrentHashMap.f109382d, "Map saved, key=" + PersistentConcurrentHashMap.this.m43511e() + ", content length=" + (m43685a != null ? Integer.valueOf(m43685a.length()) : C24187y.f110593z));
                        return;
                    }
                    Logger.m43495d(PersistentConcurrentHashMap.f109382d, "saveMap cannot get share prefs object");
                } catch (Exception e3) {
                    Logger.m43496d(PersistentConcurrentHashMap.f109382d, "Exception while saving map data", e3);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public ConcurrentHashMap<K, V> m43513g() {
        long m41987S = SafeDK.getInstance().m41987S();
        if (!isEmpty() && values().iterator().hasNext()) {
            V next = values().iterator().next();
            if (next instanceof CreativeInfo) {
                m41987S = CreativeInfoManager.m42712a(((CreativeInfo) next).m43115S(), AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_THRESHOLD, m41987S);
            } else if (next instanceof List) {
                List list = (List) next;
                if (!list.isEmpty() && (list.get(0) instanceof CreativeInfo)) {
                    m41987S = CreativeInfoManager.m42712a(((CreativeInfo) list.get(0)).m43115S(), AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_THRESHOLD, m41987S);
                }
            }
        }
        Logger.m43495d(f109382d, "filtering items for saving started, key=" + this.f109383b + ", map contains=" + size() + ", max items=" + m41987S);
        ConcurrentHashMap<K, V> concurrentHashMap = new ConcurrentHashMap<>();
        synchronized (this) {
            if (size() <= m41987S) {
                concurrentHashMap.putAll(this);
            } else {
                for (Map.Entry<K, V> entry : entrySet()) {
                    if (entry.getValue() instanceof CreativeInfo) {
                        if (m43508a((CreativeInfo) entry.getValue()) && concurrentHashMap.size() <= m41987S) {
                            concurrentHashMap.put(entry.getKey(), entry.getValue());
                        }
                    } else if (entry.getValue() instanceof List) {
                        List list2 = (List) entry.getValue();
                        if (list2.isEmpty() || !(list2.get(0) instanceof CreativeInfo)) {
                            if (concurrentHashMap.size() <= m41987S) {
                                concurrentHashMap.put(entry.getKey(), entry.getValue());
                            }
                        } else if (m43508a((CreativeInfo) list2.get(0)) && concurrentHashMap.size() <= m41987S) {
                            concurrentHashMap.put(entry.getKey(), entry.getValue());
                        }
                    } else if (concurrentHashMap.size() <= m41987S) {
                        concurrentHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            }
        }
        Logger.m43495d(f109382d, "filtering items for saving " + m43511e() + " Filtered map contains " + concurrentHashMap.size());
        return concurrentHashMap;
    }

    /* renamed from: a */
    private boolean m43508a(CreativeInfo creativeInfo) {
        if (!SafeDK.getInstance().m41988T().contains(creativeInfo.m43115S())) {
            return false;
        }
        if (creativeInfo.m43138ab() != null && creativeInfo.m43138ab().before(new Timestamp(System.currentTimeMillis()))) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    private void m43514h() {
        Logger.m43495d(f109382d, "loadMap started, map key=" + m43511e());
        try {
            SharedPreferences sharedPreferences = SafeDK.getInstance().m42015m().getSharedPreferences(m43511e(), 0);
            new ConcurrentHashMap();
            if (sharedPreferences != null) {
                String string = sharedPreferences.getString(this.f109383b, null);
                if (string != null) {
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) C23965h.m43684a(string);
                    Logger.m43495d(f109382d, "loadMap (" + m43511e() + ") content length = " + string.length() + ", concurrentHashMap size = " + concurrentHashMap.size());
                    this.f109384c.set(false);
                    for (Map.Entry<K, V> entry : concurrentHashMap.entrySet()) {
                        if (entry.getValue() instanceof CreativeInfo) {
                            CreativeInfo creativeInfo = (CreativeInfo) entry.getValue();
                            if (creativeInfo != null) {
                                Logger.m43495d(f109382d, "loadMap including item " + creativeInfo.m43110N() + " ,AdType is " + creativeInfo.m43109M().name() + ", persistentContentSize(" + m43511e() + "):" + string.length());
                                creativeInfo.m43131a(ImpressionLog.f107421c, new ImpressionLog.C23865a[0]);
                                creativeInfo.m43142af();
                                put(entry.getKey(), entry.getValue());
                                if (this.f109388h != null) {
                                    this.f109388h.add(entry.getKey());
                                }
                            }
                        } else if (entry.getValue() instanceof List) {
                            List list = (List) entry.getValue();
                            if (!list.isEmpty() && (list.get(0) instanceof CreativeInfo)) {
                                CreativeInfo creativeInfo2 = (CreativeInfo) list.get(0);
                                Logger.m43495d(f109382d, "loadMap including item " + creativeInfo2.m43110N() + " ,AdType is " + creativeInfo2.m43109M().name() + ", persistentContentSize(" + m43511e() + "):" + string.length());
                                creativeInfo2.m43131a(ImpressionLog.f107421c, new ImpressionLog.C23865a[0]);
                                creativeInfo2.m43142af();
                                put(entry.getKey(), entry.getValue());
                                if (this.f109388h != null) {
                                    this.f109388h.add(entry.getKey());
                                }
                            }
                        } else if (entry.getValue() instanceof Boolean) {
                            put(entry.getKey(), entry.getValue());
                            if (this.f109388h != null) {
                                this.f109388h.add(entry.getKey());
                            }
                        } else if (entry.getValue() instanceof StatsEvent) {
                            put(entry.getKey(), entry.getValue());
                            if (this.f109388h != null) {
                                this.f109388h.add(entry.getKey());
                            }
                        } else if (entry.getValue() instanceof RedirectData) {
                            Logger.m43495d(f109382d, "loadMap item key: " + entry.getKey() + ", value: " + entry.getValue());
                            put(entry.getKey(), entry.getValue());
                            if (this.f109388h != null) {
                                this.f109388h.add(entry.getKey());
                            }
                        }
                    }
                } else {
                    Logger.m43495d(f109382d, "loadMap map is empty");
                }
                Logger.m43495d(f109382d, "loadMap loaded map " + m43511e() + " : " + size() + " items");
            }
        } catch (InvalidClassException e3) {
            Logger.m43496d(f109382d, "loadMap Exception loading Map from file : " + e3.getMessage(), e3);
            m43512f();
        } catch (IllegalArgumentException e10) {
            Logger.m43496d(f109382d, "loadMap Data mismatch exception loading Map from file : " + e10.getMessage(), e10);
            m43512f();
        } catch (Throwable th) {
            Logger.m43498e(f109382d, "loadMap Error loading Map from file", th);
            m43512f();
        } finally {
            this.f109384c.set(true);
        }
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public synchronized void clear() {
        super.clear();
        m43512f();
    }
}
