package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.CctTransportBackend;
import com.google.android.datatransport.cct.internal.AndroidClientInfo;
import com.google.android.datatransport.cct.internal.BatchedLogRequest;
import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.ComplianceData;
import com.google.android.datatransport.cct.internal.ExperimentIds;
import com.google.android.datatransport.cct.internal.ExternalPRequestContext;
import com.google.android.datatransport.cct.internal.ExternalPrivacyContext;
import com.google.android.datatransport.cct.internal.LogEvent;
import com.google.android.datatransport.cct.internal.LogRequest;
import com.google.android.datatransport.cct.internal.LogResponse;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.retries.Function;
import com.google.android.datatransport.runtime.retries.Retries;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.common.net.HttpHeaders;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.EncodingException;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.AdType;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p253V0.C1945c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class CctTransportBackend implements TransportBackend {

    /* renamed from: b */
    public final ConnectivityManager f95528b;

    /* renamed from: c */
    public final Context f95529c;

    /* renamed from: e */
    public final Clock f95531e;

    /* renamed from: f */
    public final Clock f95532f;

    /* renamed from: a */
    public final DataEncoder f95527a = BatchedLogRequest.createDataEncoder();

    /* renamed from: d */
    public final URL f95530d = m37095a(CCTDestination.f95523c);

    /* renamed from: g */
    public final int f95533g = 130000;

    /* loaded from: classes3.dex */
    public static final class HttpRequest {

        /* renamed from: a */
        public final URL f95534a;

        /* renamed from: b */
        public final BatchedLogRequest f95535b;

        /* renamed from: c */
        @Nullable
        public final String f95536c;

        public HttpRequest(URL url, BatchedLogRequest batchedLogRequest, @Nullable String str) {
            this.f95534a = url;
            this.f95535b = batchedLogRequest;
            this.f95536c = str;
        }
    }

    /* loaded from: classes3.dex */
    public static final class HttpResponse {

        /* renamed from: a */
        public final int f95537a;

        /* renamed from: b */
        @Nullable
        public final URL f95538b;

        /* renamed from: c */
        public final long f95539c;

        public HttpResponse(int i10, @Nullable URL url, long j10) {
            this.f95537a = i10;
            this.f95538b = url;
            this.f95539c = j10;
        }
    }

    /* renamed from: a */
    public static URL m37095a(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e3) {
            throw new IllegalArgumentException(C1945c.m2631a("Invalid url: ", str), e3);
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public EventInternal decorate(EventInternal eventInternal) {
        int type;
        int subtype;
        NetworkInfo activeNetworkInfo = this.f95528b.getActiveNetworkInfo();
        EventInternal.Builder addMetadata = eventInternal.toBuilder().addMetadata("sdk-version", Build.VERSION.SDK_INT).addMetadata(PrivacyDataInfo.MODEL, Build.MODEL).addMetadata("hardware", Build.HARDWARE).addMetadata("device", Build.DEVICE).addMetadata("product", Build.PRODUCT).addMetadata("os-uild", Build.ID).addMetadata(PrivacyDataInfo.MANUFACTURER, Build.MANUFACTURER).addMetadata(FileUploadManager.f107322c, Build.FINGERPRINT);
        Calendar.getInstance();
        EventInternal.Builder addMetadata2 = addMetadata.addMetadata("tz-offset", TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000);
        if (activeNetworkInfo == null) {
            type = NetworkConnectionInfo.NetworkType.NONE.getValue();
        } else {
            type = activeNetworkInfo.getType();
        }
        EventInternal.Builder addMetadata3 = addMetadata2.addMetadata("net-type", type);
        int i10 = -1;
        if (activeNetworkInfo == null) {
            subtype = NetworkConnectionInfo.MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.getValue();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = NetworkConnectionInfo.MobileSubtype.COMBINED.getValue();
            } else if (NetworkConnectionInfo.MobileSubtype.forNumber(subtype) == null) {
                subtype = 0;
            }
        }
        EventInternal.Builder addMetadata4 = addMetadata3.addMetadata("mobile-subtype", subtype).addMetadata("country", Locale.getDefault().getCountry()).addMetadata("locale", Locale.getDefault().getLanguage());
        Context context = this.f95529c;
        String simOperator = ((TelephonyManager) context.getSystemService(C8138X.f42848f)).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        EventInternal.Builder addMetadata5 = addMetadata4.addMetadata("mcc_mnc", simOperator);
        try {
            i10 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e3) {
            Logging.m37116e("CctTransportBackend", "Unable to find version code for package", e3);
        }
        return addMetadata5.addMetadata("application_build", Integer.toString(i10)).build();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [com.google.android.datatransport.runtime.retries.RetryStrategy, java.lang.Object] */
    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public BackendResponse send(BackendRequest backendRequest) {
        LogEvent.Builder protoBuilder;
        HashMap hashMap = new HashMap();
        for (EventInternal eventInternal : backendRequest.getEvents()) {
            String transportName = eventInternal.getTransportName();
            if (!hashMap.containsKey(transportName)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(eventInternal);
                hashMap.put(transportName, arrayList);
            } else {
                ((List) hashMap.get(transportName)).add(eventInternal);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            EventInternal eventInternal2 = (EventInternal) ((List) entry.getValue()).get(0);
            LogRequest.Builder clientInfo = LogRequest.builder().setQosTier(QosTier.DEFAULT).setRequestTimeMs(this.f95532f.getTime()).setRequestUptimeMs(this.f95531e.getTime()).setClientInfo(ClientInfo.builder().setClientType(ClientInfo.ClientType.ANDROID_FIREBASE).setAndroidClientInfo(AndroidClientInfo.builder().setSdkVersion(Integer.valueOf(eventInternal2.getInteger("sdk-version"))).setModel(eventInternal2.get(PrivacyDataInfo.MODEL)).setHardware(eventInternal2.get("hardware")).setDevice(eventInternal2.get("device")).setProduct(eventInternal2.get("product")).setOsBuild(eventInternal2.get("os-uild")).setManufacturer(eventInternal2.get(PrivacyDataInfo.MANUFACTURER)).setFingerprint(eventInternal2.get(FileUploadManager.f107322c)).setCountry(eventInternal2.get("country")).setLocale(eventInternal2.get("locale")).setMccMnc(eventInternal2.get("mcc_mnc")).setApplicationBuild(eventInternal2.get("application_build")).build()).build());
            try {
                clientInfo.setSource(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                clientInfo.setSource((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (EventInternal eventInternal3 : (List) entry.getValue()) {
                EncodedPayload encodedPayload = eventInternal3.getEncodedPayload();
                Encoding encoding = encodedPayload.getEncoding();
                if (encoding.equals(Encoding.m37094of("proto"))) {
                    protoBuilder = LogEvent.protoBuilder(encodedPayload.getBytes());
                } else if (encoding.equals(Encoding.m37094of(AdType.STATIC_NATIVE))) {
                    protoBuilder = LogEvent.jsonBuilder(new String(encodedPayload.getBytes(), Charset.forName(C8148d0.f42897a)));
                } else {
                    Logging.m37118w("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", encoding);
                }
                protoBuilder.setEventTimeMs(eventInternal3.getEventMillis()).setEventUptimeMs(eventInternal3.getUptimeMillis()).setTimezoneOffsetSeconds(eventInternal3.getLong("tz-offset")).setNetworkConnectionInfo(NetworkConnectionInfo.builder().setNetworkType(NetworkConnectionInfo.NetworkType.forNumber(eventInternal3.getInteger("net-type"))).setMobileSubtype(NetworkConnectionInfo.MobileSubtype.forNumber(eventInternal3.getInteger("mobile-subtype"))).build());
                if (eventInternal3.getCode() != null) {
                    protoBuilder.setEventCode(eventInternal3.getCode());
                }
                if (eventInternal3.getProductId() != null) {
                    protoBuilder.setComplianceData(ComplianceData.builder().setPrivacyContext(ExternalPrivacyContext.builder().setPrequest(ExternalPRequestContext.builder().setOriginAssociatedProductId(eventInternal3.getProductId()).build()).build()).setProductIdOrigin(ComplianceData.ProductIdOrigin.EVENT_OVERRIDE).build());
                }
                if (eventInternal3.getExperimentIdsClear() != null || eventInternal3.getExperimentIdsEncrypted() != null) {
                    ExperimentIds.Builder builder = ExperimentIds.builder();
                    if (eventInternal3.getExperimentIdsClear() != null) {
                        builder.setClearBlob(eventInternal3.getExperimentIdsClear());
                    }
                    if (eventInternal3.getExperimentIdsEncrypted() != null) {
                        builder.setEncryptedBlob(eventInternal3.getExperimentIdsEncrypted());
                    }
                    protoBuilder.setExperimentIds(builder.build());
                }
                arrayList3.add(protoBuilder.build());
            }
            clientInfo.setLogEvents(arrayList3);
            arrayList2.add(clientInfo.build());
        }
        BatchedLogRequest create = BatchedLogRequest.create(arrayList2);
        byte[] extras = backendRequest.getExtras();
        String str = null;
        URL url = this.f95530d;
        if (extras != null) {
            try {
                CCTDestination fromByteArray = CCTDestination.fromByteArray(backendRequest.getExtras());
                if (fromByteArray.getAPIKey() != null) {
                    str = fromByteArray.getAPIKey();
                }
                if (fromByteArray.getEndPoint() != null) {
                    url = m37095a(fromByteArray.getEndPoint());
                }
            } catch (IllegalArgumentException unused2) {
                return BackendResponse.fatalError();
            }
        }
        try {
            HttpResponse httpResponse = (HttpResponse) Retries.retry(5, new HttpRequest(url, create, str), new Function() { // from class: com.google.android.datatransport.cct.a
                @Override // com.google.android.datatransport.runtime.retries.Function
                public final Object apply(Object obj) {
                    InputStream inputStream;
                    CctTransportBackend.HttpRequest httpRequest = (CctTransportBackend.HttpRequest) obj;
                    CctTransportBackend cctTransportBackend = CctTransportBackend.this;
                    Logging.m37117i("CctTransportBackend", "Making request to: %s", httpRequest.f95534a);
                    HttpURLConnection httpURLConnection = (HttpURLConnection) httpRequest.f95534a.openConnection();
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.setReadTimeout(cctTransportBackend.f95533g);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                    String str2 = httpRequest.f95536c;
                    if (str2 != null) {
                        httpURLConnection.setRequestProperty("X-Goog-Api-Key", str2);
                    }
                    try {
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                            try {
                                cctTransportBackend.f95527a.encode(httpRequest.f95535b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                Logging.m37117i("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                                Logging.m37113d("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                                Logging.m37113d("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                                if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                                    if (responseCode != 200) {
                                        return new CctTransportBackend.HttpResponse(responseCode, null, 0L);
                                    }
                                    InputStream inputStream2 = httpURLConnection.getInputStream();
                                    try {
                                        if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                                            inputStream = new GZIPInputStream(inputStream2);
                                        } else {
                                            inputStream = inputStream2;
                                        }
                                        try {
                                            CctTransportBackend.HttpResponse httpResponse2 = new CctTransportBackend.HttpResponse(responseCode, null, LogResponse.fromJson(new BufferedReader(new InputStreamReader(inputStream))).getNextRequestWaitMillis());
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            if (inputStream2 != null) {
                                                inputStream2.close();
                                            }
                                            return httpResponse2;
                                        } finally {
                                        }
                                    } catch (Throwable th) {
                                        if (inputStream2 != null) {
                                            try {
                                                inputStream2.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                return new CctTransportBackend.HttpResponse(responseCode, new URL(httpURLConnection.getHeaderField(HttpHeaders.LOCATION)), 0L);
                            } finally {
                            }
                        } catch (Throwable th3) {
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                            }
                            throw th3;
                        }
                    } catch (EncodingException e3) {
                        e = e3;
                        Logging.m37116e("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                        return new CctTransportBackend.HttpResponse(400, null, 0L);
                    } catch (ConnectException e10) {
                        e = e10;
                        Logging.m37116e("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                        return new CctTransportBackend.HttpResponse(500, null, 0L);
                    } catch (UnknownHostException e11) {
                        e = e11;
                        Logging.m37116e("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                        return new CctTransportBackend.HttpResponse(500, null, 0L);
                    } catch (IOException e12) {
                        e = e12;
                        Logging.m37116e("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                        return new CctTransportBackend.HttpResponse(400, null, 0L);
                    }
                }
            }, new Object());
            int i10 = httpResponse.f95537a;
            if (i10 == 200) {
                return BackendResponse.m37109ok(httpResponse.f95539c);
            }
            if (i10 < 500 && i10 != 404) {
                if (i10 == 400) {
                    return BackendResponse.invalidPayload();
                }
                return BackendResponse.fatalError();
            }
            return BackendResponse.transientError();
        } catch (IOException e3) {
            Logging.m37116e("CctTransportBackend", "Could not make request to the backend", e3);
            return BackendResponse.transientError();
        }
    }

    public CctTransportBackend(Context context, Clock clock, Clock clock2) {
        this.f95529c = context;
        this.f95528b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f95531e = clock2;
        this.f95532f = clock;
    }
}
