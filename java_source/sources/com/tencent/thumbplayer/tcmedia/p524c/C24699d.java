package com.tencent.thumbplayer.tcmedia.p524c;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.tplayer.C24787a;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.d */
/* loaded from: classes3.dex */
public class C24699d implements InvocationHandler {

    /* renamed from: a */
    private C24700e f113984a;

    /* renamed from: b */
    private C24787a f113985b;

    /* renamed from: c */
    private ITPPlayListener f113986c;

    /* renamed from: d */
    private a f113987d = new a();

    /* renamed from: e */
    private Object f113988e;

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.d$a */
    /* loaded from: classes3.dex */
    public class a implements ITPPlayListener {
        private a() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object getPlayInfo(long j10) {
            return C24699d.this.f113986c.getPlayInfo(j10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
            C24753b.e eVar = new C24753b.e();
            eVar.m48100b(i11 * 8);
            C24699d.this.f113985b.m48367b().m48148a(eVar);
            C24699d.this.f113986c.onDownloadProgressUpdate(i10, i11, j10, j11, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getAdvRemainTime() {
            return C24699d.this.f113986c.getAdvRemainTime();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public String getContentType(int i10, String str) {
            return C24699d.this.f113986c.getContentType(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int getCurrentPlayClipNo() {
            return C24699d.this.f113986c.getCurrentPlayClipNo();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long[] getCurrentPlayOffset() {
            return C24699d.this.f113986c.getCurrentPlayOffset();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getCurrentPosition() {
            return C24699d.this.f113986c.getCurrentPosition();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public String getDataFilePath(int i10, String str) {
            return C24699d.this.f113986c.getDataFilePath(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getDataTotalSize(int i10, String str) {
            return C24699d.this.f113986c.getDataTotalSize(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object getPlayInfo(String str) {
            return C24699d.this.f113986c.getPlayInfo(str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getPlayerBufferLength() {
            return C24699d.this.f113986c.getPlayerBufferLength();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlExpired(Map<String, String> map) {
            C24699d.this.f113986c.onDownloadCdnUrlExpired(map);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlInfoUpdate(String str, String str2, String str3, String str4) {
            C24753b.d dVar = new C24753b.d();
            dVar.m48096a(str2);
            dVar.m48097b(str3);
            C24699d.this.f113985b.m48367b().m48148a(dVar);
            C24699d.this.f113986c.onDownloadCdnUrlInfoUpdate(str, str2, str3, str4);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlUpdate(String str) {
            C24699d.this.f113986c.onDownloadCdnUrlUpdate(str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadError(int i10, int i11, String str) {
            C24699d.this.f113986c.onDownloadError(i10, i11, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadFinish() {
            C24699d.this.f113986c.onDownloadFinish();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadProtocolUpdate(String str, String str2) {
            C24753b.f fVar = new C24753b.f();
            fVar.m48103b(str);
            fVar.m48102a(str2);
            C24699d.this.f113985b.m48367b().m48148a(fVar);
            C24699d.this.f113986c.onDownloadProtocolUpdate(str, str2);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadStatusUpdate(int i10) {
            C24699d.this.f113986c.onDownloadStatusUpdate(i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object onPlayCallback(int i10, Object obj, Object obj2, Object obj3, Object obj4) {
            return C24699d.this.f113986c.onPlayCallback(i10, obj, obj2, obj3, obj4);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onReadData(int i10, String str, long j10, long j11) {
            return C24699d.this.f113986c.onReadData(i10, str, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onStartReadData(int i10, String str, long j10, long j11) {
            return C24699d.this.f113986c.onStartReadData(i10, str, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onStopReadData(int i10, String str, int i11) {
            return C24699d.this.f113986c.onStopReadData(i10, str, i11);
        }
    }

    /* renamed from: b */
    private void m47985b(Method method, Object[] objArr) {
        if (method.getName().equals("setPlayListener")) {
            this.f113986c = (ITPPlayListener) objArr[0];
            objArr[0] = this.f113987d;
        }
    }

    /* renamed from: a */
    public synchronized Object m47986a() {
        try {
            if (this.f113988e == null) {
                this.f113988e = Proxy.newProxyInstance(this.f113984a.getClass().getClassLoader(), this.f113984a.getClass().getInterfaces(), this);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f113988e;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        StringBuilder sb;
        String th;
        m47985b(method, objArr);
        try {
            Object invoke = method.invoke(this.f113984a, objArr);
            m47982a(method, objArr);
            return invoke;
        } catch (InvocationTargetException e3) {
            if (e3.getTargetException() == null) {
                sb = new StringBuilder("invokeMethod ");
                sb.append(method.getName());
                sb.append(" has excecption: ");
                th = e3.toString();
                sb.append(th);
                TPLogUtil.m48811e("TPDataTransportManagerProxy", sb.toString());
                return m47981a(method);
            }
            throw e3.getTargetException();
        } catch (Throwable th2) {
            sb = new StringBuilder("invokeMethod ");
            sb.append(method.getName());
            sb.append(" has excecption: ");
            th = th2.toString();
            sb.append(th);
            TPLogUtil.m48811e("TPDataTransportManagerProxy", sb.toString());
            return m47981a(method);
        }
    }

    public C24699d(C24700e c24700e, C24787a c24787a) {
        this.f113984a = c24700e;
        this.f113985b = c24787a;
    }

    /* renamed from: a */
    private static Object m47981a(Method method) {
        String name = method.getReturnType().getName();
        if (name.equals("boolean")) {
            return Boolean.FALSE;
        }
        if (name.equals(ImpressionLog.f107441w)) {
            return 0;
        }
        if (name.equals("long")) {
            return 0L;
        }
        if (name.equals("float")) {
            return Float.valueOf(0.0f);
        }
        return null;
    }

    /* renamed from: a */
    private void m47982a(Method method, Object[] objArr) {
        String name = method.getName();
        name.getClass();
        if (name.equals("startDownloadPlayByAsset") || name.equals("startDownloadPlay")) {
            m47983a(objArr);
        }
    }

    /* renamed from: a */
    private void m47983a(Object[] objArr) {
        this.f113985b.m48367b().m48148a(new C24753b.g());
    }
}
