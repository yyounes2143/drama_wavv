package com.facebook;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3425c;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.facebook.GraphRequestBatch;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19707B;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.Logger;
import com.google.common.net.HttpHeaders;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.encoders.json.BuildConfig;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p102I4.C0619b;
import p165N8.RunnableC1051a;
import p562d7.C25910j;
import p562d7.C25913m;
import p562d7.C25918r;
import p562d7.EnumC25914n;
import p562d7.EnumC25915o;
import p562d7.InterfaceC25920t;

/* compiled from: GraphRequest.kt */
/* loaded from: classes5.dex */
public final class GraphRequest {

    /* renamed from: j */
    @NotNull
    public static final Companion f89832j = new Companion(null);

    /* renamed from: k */
    @NotNull
    public static final String f89833k;

    /* renamed from: l */
    @Nullable
    public static String f89834l;

    /* renamed from: m */
    public static final Pattern f89835m;

    /* renamed from: n */
    @Nullable
    public static volatile String f89836n;

    /* renamed from: a */
    @Nullable
    public final AccessToken f89837a;

    /* renamed from: b */
    @Nullable
    public final String f89838b;

    /* renamed from: c */
    @Nullable
    public JSONObject f89839c;

    /* renamed from: d */
    @NotNull
    public Bundle f89840d;

    /* renamed from: e */
    @Nullable
    public String f89841e;

    /* renamed from: f */
    @Nullable
    public final String f89842f;

    /* renamed from: g */
    @Nullable
    public InterfaceC16458b f89843g;

    /* renamed from: h */
    @Nullable
    public EnumC25914n f89844h;

    /* renamed from: i */
    public boolean f89845i;

    /* compiled from: GraphRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b;\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u0019\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\u001d\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ#\u0010 \u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b \u0010!J-\u0010\"\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\"\u0010\u0012JG\u0010)\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b)\u0010*JI\u0010/\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020+2\b\u0010-\u001a\u0004\u0018\u00010\u00042\b\u0010.\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b/\u00100JI\u0010/\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u0002012\b\u0010-\u001a\u0004\u0018\u00010\u00042\b\u0010.\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b/\u00103JI\u0010/\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u0002042\b\u0010-\u001a\u0004\u0018\u00010\u00042\b\u0010.\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b/\u00106J5\u00109\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u00108\u001a\u0002072\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b9\u0010:J+\u00109\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u00108\u001a\u0002072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b9\u0010;J#\u0010?\u001a\u00020>2\u0012\u0010=\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100<\"\u00020\u0010H\u0007¢\u0006\u0004\b?\u0010@J\u001d\u0010?\u001a\u00020>2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100AH\u0007¢\u0006\u0004\b?\u0010BJ\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007¢\u0006\u0004\b?\u0010DJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0010H\u0007¢\u0006\u0004\bG\u0010HJ)\u0010J\u001a\b\u0012\u0004\u0012\u00020F0I2\u0012\u0010=\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100<\"\u00020\u0010H\u0007¢\u0006\u0004\bJ\u0010KJ#\u0010J\u001a\b\u0012\u0004\u0012\u00020F0I2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100AH\u0007¢\u0006\u0004\bJ\u0010LJ\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020F0I2\u0006\u0010=\u001a\u00020CH\u0007¢\u0006\u0004\bJ\u0010MJ#\u0010O\u001a\u00020N2\u0012\u0010=\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100<\"\u00020\u0010H\u0007¢\u0006\u0004\bO\u0010PJ\u001d\u0010O\u001a\u00020N2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100AH\u0007¢\u0006\u0004\bO\u0010QJ\u0017\u0010O\u001a\u00020N2\u0006\u0010=\u001a\u00020CH\u0007¢\u0006\u0004\bO\u0010RJ+\u0010T\u001a\b\u0012\u0004\u0012\u00020F0I2\u0006\u0010S\u001a\u00020>2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100AH\u0007¢\u0006\u0004\bT\u0010UJ%\u0010T\u001a\b\u0012\u0004\u0012\u00020F0I2\u0006\u0010S\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007¢\u0006\u0004\bT\u0010VJ\u001f\u0010W\u001a\u00020N2\u0006\u0010S\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007¢\u0006\u0004\bW\u0010XJ)\u0010W\u001a\u00020N2\b\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010S\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007¢\u0006\u0004\bW\u0010[J%\u0010_\u001a\u00020\b2\u0006\u0010=\u001a\u00020C2\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020F0IH\u0001¢\u0006\u0004\b]\u0010^J\u0017\u0010b\u001a\u00020\b2\u0006\u0010=\u001a\u00020CH\u0001¢\u0006\u0004\b`\u0010aJ\u001f\u0010e\u001a\u00020\b2\u0006\u0010=\u001a\u00020C2\u0006\u0010S\u001a\u00020>H\u0001¢\u0006\u0004\bc\u0010dJ\u0019\u0010f\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\bf\u0010gJ\u0017\u0010j\u001a\u00020>2\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0004\bj\u0010kJ\u0017\u0010m\u001a\u00020l2\u0006\u0010=\u001a\u00020CH\u0002¢\u0006\u0004\bm\u0010nJ\u001f\u0010p\u001a\u00020\b2\u0006\u0010S\u001a\u00020>2\u0006\u0010o\u001a\u00020lH\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020l2\u0006\u0010=\u001a\u00020CH\u0002¢\u0006\u0004\br\u0010nJA\u0010x\u001a\u00020\b2\u0006\u0010=\u001a\u00020C2\b\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010u\u001a\u00020%2\u0006\u0010i\u001a\u00020h2\u0006\u0010w\u001a\u00020v2\u0006\u0010o\u001a\u00020lH\u0002¢\u0006\u0004\bx\u0010yJ\u0017\u0010{\u001a\u00020l2\u0006\u0010z\u001a\u00020\u0004H\u0002¢\u0006\u0004\b{\u0010|J(\u0010\u007f\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\u00042\u0006\u0010~\u001a\u00020}H\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J5\u0010\u0084\u0001\u001a\u00020\b2\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0082\u0001\u001a\u00020\u00012\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0083\u0001\u001a\u00020lH\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J,\u0010\u0088\u0001\u001a\u00020\b2\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010~\u001a\u00030\u0087\u00012\u0006\u0010E\u001a\u00020\u0010H\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J2\u0010\u008d\u0001\u001a\u00020\b2\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\u0007\u0010~\u001a\u00030\u0087\u0001H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J@\u0010\u0090\u0001\u001a\u00020\b2\u0007\u0010~\u001a\u00030\u0087\u00012\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100A2\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u008b\u00010\u008f\u0001H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0092\u0001\u001a\u00020CH\u0002¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u001d\u0010\u0095\u0001\u001a\u00020l2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001d\u0010\u0097\u0001\u001a\u00020l2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0096\u0001J\u001d\u0010\u0098\u0001\u001a\u00020\u00042\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001R'\u0010\u009b\u0001\u001a\u000b \u009a\u0001*\u0004\u0018\u00010\u00040\u00048\u0000X\u0081\u0004¢\u0006\u000f\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u0012\u0005\b\u009d\u0001\u0010\u0003R\u0016\u0010\u009f\u0001\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010\u0006R\"\u0010 \u0001\u001a\u0004\u0018\u00010\u00048B@\u0002X\u0082\u000e¢\u0006\u000f\n\u0006\b \u0001\u0010\u009c\u0001\u001a\u0005\b¡\u0001\u0010\u0006R\u0017\u0010¢\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¢\u0001\u0010\u009c\u0001R\u0017\u0010£\u0001\u001a\u00020\u00048\u0006X\u0086T¢\u0006\b\n\u0006\b£\u0001\u0010\u009c\u0001R\u0017\u0010¤\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¤\u0001\u0010\u009c\u0001R\u0017\u0010¥\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¥\u0001\u0010\u009c\u0001R\u0017\u0010¦\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¦\u0001\u0010\u009c\u0001R\u0017\u0010§\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b§\u0001\u0010\u009c\u0001R\u0017\u0010¨\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¨\u0001\u0010\u009c\u0001R\u0017\u0010©\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b©\u0001\u0010\u009c\u0001R\u0017\u0010ª\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bª\u0001\u0010\u009c\u0001R\u0017\u0010«\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b«\u0001\u0010\u009c\u0001R\u0017\u0010¬\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¬\u0001\u0010\u009c\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b\u00ad\u0001\u0010\u009c\u0001R\u0017\u0010®\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b®\u0001\u0010\u009c\u0001R\u0017\u0010¯\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¯\u0001\u0010\u009c\u0001R\u0017\u0010°\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b°\u0001\u0010\u009c\u0001R\u0017\u0010±\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b±\u0001\u0010\u009c\u0001R\u0017\u0010²\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b²\u0001\u0010\u009c\u0001R\u0017\u0010³\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b³\u0001\u0010\u009c\u0001R\u0017\u0010´\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b´\u0001\u0010\u009c\u0001R\u0017\u0010µ\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bµ\u0001\u0010\u009c\u0001R\u0017\u0010¶\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¶\u0001\u0010\u009c\u0001R\u0017\u0010·\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b·\u0001\u0010\u009c\u0001R\u0017\u0010¸\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¸\u0001\u0010\u009c\u0001R\u0017\u0010¹\u0001\u001a\u00020\u00048\u0006X\u0086T¢\u0006\b\n\u0006\b¹\u0001\u0010\u009c\u0001R\u0017\u0010º\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bº\u0001\u0010\u009c\u0001R\u0017\u0010»\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b»\u0001\u0010\u009c\u0001R\u0017\u0010¼\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¼\u0001\u0010\u009c\u0001R\u0017\u0010½\u0001\u001a\u00020%8\u0006X\u0086T¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u0017\u0010¿\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\b¿\u0001\u0010\u009c\u0001R\u0017\u0010À\u0001\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010\u009c\u0001R\u0017\u0010Á\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÁ\u0001\u0010\u009c\u0001R\u0017\u0010Â\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÂ\u0001\u0010\u009c\u0001R\u0017\u0010Ã\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÃ\u0001\u0010\u009c\u0001R\u0017\u0010Ä\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÄ\u0001\u0010\u009c\u0001R\u0017\u0010Å\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÅ\u0001\u0010\u009c\u0001R\u0017\u0010Æ\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÆ\u0001\u0010\u009c\u0001R\u0017\u0010Ç\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÇ\u0001\u0010\u009c\u0001R\u0017\u0010È\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÈ\u0001\u0010\u009c\u0001R\u0017\u0010É\u0001\u001a\u00020\u00048\u0002X\u0082T¢\u0006\b\n\u0006\bÉ\u0001\u0010\u009c\u0001R\u001b\u0010Ê\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010\u009c\u0001R\"\u0010Ì\u0001\u001a\r \u009a\u0001*\u0005\u0018\u00010Ë\u00010Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001¨\u0006Î\u0001"}, m51405d2 = {"Lcom/facebook/GraphRequest$Companion;", "", "<init>", "()V", "", "getDefaultBatchApplicationId", "()Ljava/lang/String;", "applicationId", "", "setDefaultBatchApplicationId", "(Ljava/lang/String;)V", "Lcom/facebook/AccessToken;", "accessToken", "id", "Lcom/facebook/GraphRequest$b;", "callback", "Lcom/facebook/GraphRequest;", "newDeleteObjectRequest", "(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Lcom/facebook/GraphRequest$d;", "newMeRequest", "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;", "graphPath", "Lorg/json/JSONObject;", "graphObject", "newPostRequest", "(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Landroid/os/Bundle;", "parameters", "newPostRequestWithBundle", "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Lcom/facebook/GraphRequest$c;", "newMyFriendsRequest", "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;", "newGraphPathRequest", "Landroid/location/Location;", "location", "", "radiusInMeters", "resultsLimit", "searchText", "newPlacesSearchRequest", "(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;", "Landroid/graphics/Bitmap;", CreativeInfo.f108615v, "caption", "params", "newUploadPhotoRequest", "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Ljava/io/File;", "file", "(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Landroid/net/Uri;", "photoUri", "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Landroid/content/Context;", "context", "newCustomAudienceThirdPartyIdRequest", "(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "", "requests", "Ljava/net/HttpURLConnection;", "toHttpConnection", "([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;", "", "(Ljava/util/Collection;)Ljava/net/HttpURLConnection;", "Lcom/facebook/GraphRequestBatch;", "(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/facebook/GraphResponse;", "executeAndWait", "(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;", "", "executeBatchAndWait", "([Lcom/facebook/GraphRequest;)Ljava/util/List;", "(Ljava/util/Collection;)Ljava/util/List;", "(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "Lcom/facebook/GraphRequestAsyncTask;", "executeBatchAsync", "([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;", "(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;", "(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;", "connection", "executeConnectionAndWait", "(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;", "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "executeConnectionAsync", "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;", "Landroid/os/Handler;", "callbackHandler", "(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;", "responses", "runCallbacks$facebook_core_release", "(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V", "runCallbacks", "validateFieldsParamForGetRequests$facebook_core_release", "(Lcom/facebook/GraphRequestBatch;)V", "validateFieldsParamForGetRequests", "serializeToUrlConnection$facebook_core_release", "(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V", "serializeToUrlConnection", "getDefaultPhotoPathIfNull", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/net/URL;", "url", "createConnection", "(Ljava/net/URL;)Ljava/net/HttpURLConnection;", "", "hasOnProgressCallbacks", "(Lcom/facebook/GraphRequestBatch;)Z", "shouldUseGzip", "setConnectionContentType", "(Ljava/net/HttpURLConnection;Z)V", "isGzipCompressible", "Lcom/facebook/internal/Logger;", "logger", "numRequests", "Ljava/io/OutputStream;", "outputStream", "processRequest", "(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V", "path", "isMeRequest", "(Ljava/lang/String;)Z", "Lcom/facebook/GraphRequest$e;", "serializer", "processGraphObject", "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V", "key", "value", "passByValue", "processGraphObjectProperty", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V", "bundle", "Lcom/facebook/GraphRequest$g;", "serializeParameters", "(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V", "", "Lcom/facebook/GraphRequest$a;", "attachments", "serializeAttachments", "(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V", "", "serializeRequestsAsJSON", "(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V", "batch", "getBatchAppId", "(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;", "isSupportedAttachmentType", "(Ljava/lang/Object;)Z", "isSupportedParameterType", "parameterToString", "(Ljava/lang/Object;)Ljava/lang/String;", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "getTAG$facebook_core_release$annotations", "getMimeContentType", "mimeContentType", "userAgent", "getUserAgent", "ACCEPT_LANGUAGE_HEADER", "ACCESS_TOKEN_PARAM", "ATTACHED_FILES_PARAM", "ATTACHMENT_FILENAME_PREFIX", "BATCH_APP_ID_PARAM", "BATCH_BODY_PARAM", "BATCH_ENTRY_DEPENDS_ON_PARAM", "BATCH_ENTRY_NAME_PARAM", "BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM", "BATCH_METHOD_PARAM", "BATCH_PARAM", "BATCH_RELATIVE_URL_PARAM", "CAPTION_PARAM", "CONTENT_ENCODING_HEADER", "CONTENT_TYPE_HEADER", "DEBUG_KEY", "DEBUG_MESSAGES_KEY", "DEBUG_MESSAGE_KEY", "DEBUG_MESSAGE_LINK_KEY", "DEBUG_MESSAGE_TYPE_KEY", "DEBUG_PARAM", "DEBUG_SEVERITY_INFO", "DEBUG_SEVERITY_WARNING", "FIELDS_PARAM", "FORMAT_JSON", "FORMAT_PARAM", "ISO_8601_FORMAT_STRING", "MAXIMUM_BATCH_SIZE", "I", "ME", "MIME_BOUNDARY", "MY_FRIENDS", "MY_PHOTOS", "PICTURE_PARAM", "SDK_ANDROID", "SDK_PARAM", "SEARCH", "USER_AGENT_BASE", "USER_AGENT_HEADER", "VIDEOS_SUFFIX", "defaultBatchApplicationId", "Ljava/util/regex/Pattern;", "versionPattern", "Ljava/util/regex/Pattern;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {

        /* compiled from: GraphRequest.kt */
        /* renamed from: com.facebook.GraphRequest$Companion$a */
        /* loaded from: classes5.dex */
        public static final class C16455a implements InterfaceC16458b {
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(@NotNull GraphResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getMimeContentType() {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(1, "multipart/form-data; boundary=%s", "java.lang.String.format(format, *args)", new Object[]{GraphRequest.f89833k});
        }

        @VisibleForTesting
        public static /* synthetic */ void getTAG$facebook_core_release$annotations() {
        }

        private final String getUserAgent() {
            if (GraphRequest.f89836n == null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                GraphRequest.f89836n = C3425c.m6208a(2, "%s.%s", "java.lang.String.format(format, *args)", new Object[]{"FBAndroidSDK", BuildConfig.VERSION_NAME});
                C19722G c19722g = C19722G.f90465a;
            }
            return GraphRequest.f89836n;
        }

        private final void processGraphObjectProperty(String key, Object value, InterfaceC16461e serializer, boolean passByValue) {
            Class<?> cls = value.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                JSONObject jSONObject = (JSONObject) value;
                if (passByValue) {
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String m6208a = C3425c.m6208a(2, "%s[%s]", "java.lang.String.format(format, *args)", new Object[]{key, next});
                        Object opt = jSONObject.opt(next);
                        Intrinsics.checkNotNullExpressionValue(opt, "jsonObject.opt(propertyName)");
                        processGraphObjectProperty(m6208a, opt, serializer, passByValue);
                    }
                    return;
                }
                if (jSONObject.has("id")) {
                    String optString = jSONObject.optString("id");
                    Intrinsics.checkNotNullExpressionValue(optString, "jsonObject.optString(\"id\")");
                    processGraphObjectProperty(key, optString, serializer, passByValue);
                    return;
                } else if (jSONObject.has("url")) {
                    String optString2 = jSONObject.optString("url");
                    Intrinsics.checkNotNullExpressionValue(optString2, "jsonObject.optString(\"url\")");
                    processGraphObjectProperty(key, optString2, serializer, passByValue);
                    return;
                } else {
                    if (jSONObject.has("fbsdk:create_object")) {
                        String jSONObject2 = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(jSONObject2, "jsonObject.toString()");
                        processGraphObjectProperty(key, jSONObject2, serializer, passByValue);
                        return;
                    }
                    return;
                }
            }
            if (JSONArray.class.isAssignableFrom(cls)) {
                JSONArray jSONArray = (JSONArray) value;
                int length = jSONArray.length();
                if (length > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                        String m1099a = C0619b.m1099a(new Object[]{key, Integer.valueOf(i10)}, 2, Locale.ROOT, "%s[%d]", "java.lang.String.format(locale, format, *args)");
                        Object opt2 = jSONArray.opt(i10);
                        Intrinsics.checkNotNullExpressionValue(opt2, "jsonArray.opt(i)");
                        processGraphObjectProperty(m1099a, opt2, serializer, passByValue);
                        if (i11 < length) {
                            i10 = i11;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                if (!String.class.isAssignableFrom(cls) && !Number.class.isAssignableFrom(cls) && !Boolean.class.isAssignableFrom(cls)) {
                    if (Date.class.isAssignableFrom(cls)) {
                        String format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) value);
                        Intrinsics.checkNotNullExpressionValue(format, "iso8601DateFormat.format(date)");
                        serializer.mo34918a(key, format);
                        return;
                    } else {
                        C19722G c19722g = C19722G.f90465a;
                        Companion companion = GraphRequest.f89832j;
                        C25910j c25910j = C25910j.f117501a;
                        return;
                    }
                }
                serializer.mo34918a(key, value.toString());
            }
        }

        @NotNull
        public final List<GraphResponse> executeBatchAndWait(@NotNull GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAndWait(C27190l.m51586X(requests));
        }

        @NotNull
        public final GraphRequestAsyncTask executeBatchAsync(@NotNull GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAsync(C27190l.m51586X(requests));
        }

        @NotNull
        public final List<GraphResponse> executeConnectionAndWait(@NotNull HttpURLConnection connection, @NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeConnectionAndWait(connection, new GraphRequestBatch(requests));
        }

        @NotNull
        public final GraphRequestAsyncTask executeConnectionAsync(@NotNull HttpURLConnection connection, @NotNull GraphRequestBatch requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeConnectionAsync(null, connection, requests);
        }

        @NotNull
        public final GraphRequest newCustomAudienceThirdPartyIdRequest(@Nullable AccessToken accessToken, @NotNull Context context, @Nullable String applicationId, @Nullable InterfaceC16458b callback) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (applicationId == null && accessToken != null) {
                applicationId = accessToken.f89736h;
            }
            if (applicationId == null) {
                C19722G c19722g = C19722G.f90465a;
                C19723H.m35155f(context, "context");
                applicationId = C25910j.m49917b();
            }
            String stringPlus = Intrinsics.stringPlus(applicationId, "/custom_audience_third_party_id");
            AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.f90326f.getAttributionIdentifiers(context);
            Bundle bundle = new Bundle();
            if (accessToken == null) {
                if (attributionIdentifiers != null) {
                    String str = attributionIdentifiers.f90330c;
                    if (str == null) {
                        str = attributionIdentifiers.m35074a();
                    }
                    if (str != null) {
                        bundle.putString("udid", str);
                    }
                } else {
                    throw new FacebookException("There is no access token and attribution identifiers could not be retrieved");
                }
            }
            if (C25910j.m49922g(context) || (attributionIdentifiers != null && attributionIdentifiers.f90332e)) {
                bundle.putString("limit_event_usage", "1");
            }
            return new GraphRequest(accessToken, stringPlus, bundle, EnumC25914n.f117524a, callback, 32);
        }

        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, com.facebook.GraphRequest$b] */
        @NotNull
        public final GraphRequest newPlacesSearchRequest(@Nullable AccessToken accessToken, @Nullable Location location, int radiusInMeters, int resultsLimit, @Nullable String searchText, @Nullable InterfaceC16459c callback) {
            if (location == null && C19722G.m35108D(searchText)) {
                throw new FacebookException("Either location or searchText must be specified.");
            }
            Bundle bundle = new Bundle(5);
            bundle.putString("type", "place");
            bundle.putInt("limit", resultsLimit);
            if (location != null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                bundle.putString("center", C0619b.m1099a(new Object[]{Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude())}, 2, Locale.US, "%f,%f", "java.lang.String.format(locale, format, *args)"));
                bundle.putInt("distance", radiusInMeters);
            }
            if (!C19722G.m35108D(searchText)) {
                bundle.putString("q", searchText);
            }
            return new GraphRequest(accessToken, "search", bundle, EnumC25914n.f117524a, new Object(), 32);
        }

        @NotNull
        public final GraphRequest newUploadPhotoRequest(@Nullable AccessToken accessToken, @Nullable String graphPath, @NotNull Bitmap image, @Nullable String caption, @Nullable Bundle params, @Nullable InterfaceC16458b callback) {
            Intrinsics.checkNotNullParameter(image, "image");
            Bundle bundle = new Bundle();
            if (params != null) {
                bundle.putAll(params);
            }
            bundle.putParcelable(InnerSendEventMessage.MOD_PICTURE, image);
            if (caption != null && caption.length() > 0) {
                bundle.putString("caption", caption);
            }
            return new GraphRequest(accessToken, getDefaultPhotoPathIfNull(graphPath), bundle, EnumC25914n.f117525b, callback, 32);
        }

        @NotNull
        public final HttpURLConnection toHttpConnection(@NotNull GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return toHttpConnection(C27190l.m51586X(requests));
        }

        private Companion() {
        }

        private final String getDefaultPhotoPathIfNull(String graphPath) {
            if (graphPath == null) {
                return "me/photos";
            }
            return graphPath;
        }

        private final boolean hasOnProgressCallbacks(GraphRequestBatch requests) {
            Iterator it = requests.f89861d.iterator();
            while (it.hasNext()) {
                if (((GraphRequestBatch.InterfaceC16464a) it.next()) instanceof GraphRequestBatch.InterfaceC16465b) {
                    return true;
                }
            }
            Iterator<GraphRequest> it2 = requests.iterator();
            while (it2.hasNext()) {
                if (it2.next().f89843g instanceof InterfaceC16462f) {
                    return true;
                }
            }
            return false;
        }

        private final boolean isMeRequest(String path) {
            Matcher matcher = GraphRequest.f89835m.matcher(path);
            if (matcher.matches()) {
                path = matcher.group(1);
                Intrinsics.checkNotNullExpressionValue(path, "matcher.group(1)");
            }
            if (C27591q.m52332r(path, "me/", false) || C27591q.m52332r(path, "/me/", false)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSupportedAttachmentType(Object value) {
            if (!(value instanceof Bitmap) && !(value instanceof byte[]) && !(value instanceof Uri) && !(value instanceof ParcelFileDescriptor) && !(value instanceof ParcelableResourceWithMimeType)) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSupportedParameterType(Object value) {
            if (!(value instanceof String) && !(value instanceof Boolean) && !(value instanceof Number) && !(value instanceof Date)) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: newMeRequest$lambda-0, reason: not valid java name */
        public static final void m54884newMeRequest$lambda0(InterfaceC16460d interfaceC16460d, GraphResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            if (interfaceC16460d != null) {
                JSONObject jSONObject = response.f89865b;
                interfaceC16460d.onCompleted();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: newPlacesSearchRequest$lambda-1, reason: not valid java name */
        public static final void m54885newPlacesSearchRequest$lambda1(InterfaceC16459c interfaceC16459c, GraphResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            if (interfaceC16459c != null) {
                JSONObject jSONObject = response.f89865b;
                if (jSONObject != null) {
                    jSONObject.optJSONArray("data");
                }
                interfaceC16459c.onCompleted();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String parameterToString(Object value) {
            if (value instanceof String) {
                return (String) value;
            }
            if (!(value instanceof Boolean) && !(value instanceof Number)) {
                if (value instanceof Date) {
                    String format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) value);
                    Intrinsics.checkNotNullExpressionValue(format, "iso8601DateFormat.format(value)");
                    return format;
                }
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            return value.toString();
        }

        private final void processRequest(GraphRequestBatch requests, Logger logger, int numRequests, URL url, OutputStream outputStream, boolean shouldUseGzip) {
            C16463g c16463g = new C16463g(outputStream, logger, shouldUseGzip);
            if (numRequests == 1) {
                GraphRequest graphRequest = (GraphRequest) requests.f89860c.get(0);
                HashMap hashMap = new HashMap();
                for (String key : graphRequest.f89840d.keySet()) {
                    Object obj = graphRequest.f89840d.get(key);
                    if (isSupportedAttachmentType(obj)) {
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        hashMap.put(key, new C16457a(graphRequest, obj));
                    }
                }
                if (logger != null) {
                    Intrinsics.checkNotNullParameter("  Parameters:\n", "string");
                    logger.m35167c();
                }
                serializeParameters(graphRequest.f89840d, c16463g, graphRequest);
                if (logger != null) {
                    Intrinsics.checkNotNullParameter("  Attachments:\n", "string");
                    logger.m35167c();
                }
                serializeAttachments(hashMap, c16463g);
                JSONObject jSONObject = graphRequest.f89839c;
                if (jSONObject != null) {
                    String path = url.getPath();
                    Intrinsics.checkNotNullExpressionValue(path, "url.path");
                    processGraphObject(jSONObject, path, c16463g);
                    return;
                }
                return;
            }
            String batchAppId = getBatchAppId(requests);
            if (batchAppId.length() != 0) {
                c16463g.mo34918a("batch_app_id", batchAppId);
                Map<String, C16457a> hashMap2 = new HashMap<>();
                serializeRequestsAsJSON(c16463g, requests, hashMap2);
                if (logger != null) {
                    Intrinsics.checkNotNullParameter("  Attachments:\n", "string");
                    logger.m35167c();
                }
                serializeAttachments(hashMap2, c16463g);
                return;
            }
            throw new FacebookException("App ID was not specified at the request or Settings.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: runCallbacks$lambda-2, reason: not valid java name */
        public static final void m54886runCallbacks$lambda2(ArrayList callbacks, GraphRequestBatch requests) {
            Intrinsics.checkNotNullParameter(callbacks, "$callbacks");
            Intrinsics.checkNotNullParameter(requests, "$requests");
            Iterator it = callbacks.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                InterfaceC16458b interfaceC16458b = (InterfaceC16458b) pair.first;
                Object obj = pair.second;
                Intrinsics.checkNotNullExpressionValue(obj, "pair.second");
                interfaceC16458b.mo34917b((GraphResponse) obj);
            }
            Iterator it2 = requests.f89861d.iterator();
            while (it2.hasNext()) {
                ((GraphRequestBatch.InterfaceC16464a) it2.next()).mo34928a(requests);
            }
        }

        private final void serializeRequestsAsJSON(C16463g serializer, Collection<GraphRequest> requests, Map<String, C16457a> attachments) {
            Companion companion;
            JSONArray requestJsonArray = new JSONArray();
            for (GraphRequest graphRequest : requests) {
                Companion companion2 = GraphRequest.f89832j;
                graphRequest.getClass();
                JSONObject jSONObject = new JSONObject();
                String m34911g = graphRequest.m34911g(C19707B.m35080b());
                graphRequest.m34906a();
                Uri parse = Uri.parse(graphRequest.m34907b(m34911g, true));
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String m6208a = C3425c.m6208a(2, "%s?%s", "java.lang.String.format(format, *args)", new Object[]{parse.getPath(), parse.getQuery()});
                jSONObject.put("relative_url", m6208a);
                jSONObject.put(FirebaseAnalytics.Param.METHOD, graphRequest.f89844h);
                AccessToken accessToken = graphRequest.f89837a;
                if (accessToken != null) {
                    Logger.f90501c.registerAccessToken(accessToken.f89733e);
                }
                ArrayList arrayList = new ArrayList();
                Iterator<String> it = graphRequest.f89840d.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    companion = GraphRequest.f89832j;
                    if (!hasNext) {
                        break;
                    }
                    Object obj = graphRequest.f89840d.get(it.next());
                    if (companion.isSupportedAttachmentType(obj)) {
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                        String m1099a = C0619b.m1099a(new Object[]{"file", Integer.valueOf(attachments.size())}, 2, Locale.ROOT, "%s%d", "java.lang.String.format(locale, format, *args)");
                        arrayList.add(m1099a);
                        attachments.put(m1099a, new C16457a(graphRequest, obj));
                    }
                }
                if (!arrayList.isEmpty()) {
                    jSONObject.put("attached_files", TextUtils.join(",", arrayList));
                }
                JSONObject jSONObject2 = graphRequest.f89839c;
                if (jSONObject2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    companion.processGraphObject(jSONObject2, m6208a, new C25913m(arrayList2));
                    jSONObject.put(AppLovinBridge.f107060i, TextUtils.join("&", arrayList2));
                }
                requestJsonArray.put(jSONObject);
            }
            serializer.getClass();
            Intrinsics.checkNotNullParameter("batch", "key");
            Intrinsics.checkNotNullParameter(requestJsonArray, "requestJsonArray");
            Intrinsics.checkNotNullParameter(requests, "requests");
            Closeable closeable = serializer.f89850a;
            if (!(closeable instanceof InterfaceC25920t)) {
                String jSONArray = requestJsonArray.toString();
                Intrinsics.checkNotNullExpressionValue(jSONArray, "requestJsonArray.toString()");
                serializer.mo34918a("batch", jSONArray);
                return;
            }
            InterfaceC25920t interfaceC25920t = (InterfaceC25920t) closeable;
            serializer.m34921c("batch", null, null);
            serializer.m34920b("[", new Object[0]);
            int i10 = 0;
            for (GraphRequest graphRequest2 : requests) {
                int i11 = i10 + 1;
                JSONObject jSONObject3 = requestJsonArray.getJSONObject(i10);
                interfaceC25920t.mo49928a(graphRequest2);
                if (i10 > 0) {
                    serializer.m34920b(",%s", jSONObject3.toString());
                } else {
                    serializer.m34920b("%s", jSONObject3.toString());
                }
                i10 = i11;
            }
            serializer.m34920b("]", new Object[0]);
            Logger logger = serializer.f89851b;
            if (logger != null) {
                String stringPlus = Intrinsics.stringPlus("    ", "batch");
                String jSONArray2 = requestJsonArray.toString();
                Intrinsics.checkNotNullExpressionValue(jSONArray2, "requestJsonArray.toString()");
                logger.m35165a(jSONArray2, stringPlus);
            }
        }

        private final void setConnectionContentType(HttpURLConnection connection, boolean shouldUseGzip) {
            if (shouldUseGzip) {
                connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                connection.setRequestProperty("Content-Encoding", "gzip");
            } else {
                connection.setRequestProperty("Content-Type", getMimeContentType());
            }
        }

        @NotNull
        public final GraphResponse executeAndWait(@NotNull GraphRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            List<GraphResponse> executeBatchAndWait = executeBatchAndWait(request);
            if (executeBatchAndWait.size() == 1) {
                return executeBatchAndWait.get(0);
            }
            throw new FacebookException("invalid state: expected a single response");
        }

        @NotNull
        public final List<GraphResponse> executeBatchAndWait(@NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAndWait(new GraphRequestBatch(requests));
        }

        @NotNull
        public final GraphRequestAsyncTask executeBatchAsync(@NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAsync(new GraphRequestBatch(requests));
        }

        @NotNull
        public final List<GraphResponse> executeConnectionAndWait(@NotNull HttpURLConnection connection, @NotNull GraphRequestBatch requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            List<GraphResponse> fromHttpConnection$facebook_core_release = GraphResponse.f89862e.fromHttpConnection$facebook_core_release(connection, requests);
            C19722G.m35135l(connection);
            int size = requests.f89860c.size();
            if (size == fromHttpConnection$facebook_core_release.size()) {
                runCallbacks$facebook_core_release(requests, fromHttpConnection$facebook_core_release);
                AccessTokenManager companion = AccessTokenManager.f89743f.getInstance();
                AccessToken accessToken = companion.f89747c;
                if (accessToken != null) {
                    long time = new Date().getTime();
                    if (accessToken.f89734f.f117496a && time - companion.f89749e.getTime() > C8150b.f42944j && time - accessToken.f89735g.getTime() > 86400000) {
                        companion.m34888a();
                    }
                }
                return fromHttpConnection$facebook_core_release;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            throw new FacebookException(C0619b.m1099a(new Object[]{Integer.valueOf(fromHttpConnection$facebook_core_release.size()), Integer.valueOf(size)}, 2, Locale.US, "Received %d responses while expecting %d", "java.lang.String.format(locale, format, *args)"));
        }

        @NotNull
        public final GraphRequestAsyncTask executeConnectionAsync(@Nullable Handler callbackHandler, @NotNull HttpURLConnection connection, @NotNull GraphRequestBatch requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            GraphRequestAsyncTask graphRequestAsyncTask = new GraphRequestAsyncTask(connection, requests);
            requests.f89858a = callbackHandler;
            graphRequestAsyncTask.executeOnExecutor(C25910j.m49919d(), new Void[0]);
            return graphRequestAsyncTask;
        }

        @Nullable
        public final String getDefaultBatchApplicationId() {
            return GraphRequest.f89834l;
        }

        @NotNull
        public final GraphRequest newDeleteObjectRequest(@Nullable AccessToken accessToken, @Nullable String id, @Nullable InterfaceC16458b callback) {
            return new GraphRequest(accessToken, id, null, EnumC25914n.f117526c, callback, 32);
        }

        @NotNull
        public final GraphRequest newGraphPathRequest(@Nullable AccessToken accessToken, @Nullable String graphPath, @Nullable InterfaceC16458b callback) {
            return new GraphRequest(accessToken, graphPath, null, null, callback, 32);
        }

        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, com.facebook.GraphRequest$b] */
        @NotNull
        public final GraphRequest newMeRequest(@Nullable AccessToken accessToken, @Nullable InterfaceC16460d callback) {
            return new GraphRequest(accessToken, "me", null, null, new Object(), 32);
        }

        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, com.facebook.GraphRequest$b] */
        @NotNull
        public final GraphRequest newMyFriendsRequest(@Nullable AccessToken accessToken, @Nullable InterfaceC16459c callback) {
            return new GraphRequest(accessToken, "me/friends", null, null, new Object(), 32);
        }

        @NotNull
        public final GraphRequest newPostRequest(@Nullable AccessToken accessToken, @Nullable String graphPath, @Nullable JSONObject graphObject, @Nullable InterfaceC16458b callback) {
            GraphRequest graphRequest = new GraphRequest(accessToken, graphPath, null, EnumC25914n.f117525b, callback, 32);
            graphRequest.f89839c = graphObject;
            return graphRequest;
        }

        @NotNull
        public final GraphRequest newPostRequestWithBundle(@Nullable AccessToken accessToken, @Nullable String graphPath, @Nullable Bundle parameters, @Nullable InterfaceC16458b callback) {
            return new GraphRequest(accessToken, graphPath, parameters, EnumC25914n.f117525b, callback, 32);
        }

        public final void runCallbacks$facebook_core_release(@NotNull GraphRequestBatch requests, @NotNull List<GraphResponse> responses) {
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(requests, "requests");
            Intrinsics.checkNotNullParameter(responses, "responses");
            int size = requests.f89860c.size();
            ArrayList arrayList = new ArrayList();
            if (size > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    GraphRequest graphRequest = (GraphRequest) requests.f89860c.get(i10);
                    if (graphRequest.f89843g != null) {
                        arrayList.add(new Pair(graphRequest.f89843g, responses.get(i10)));
                    }
                    if (i11 >= size) {
                        break;
                    } else {
                        i10 = i11;
                    }
                }
            }
            if (arrayList.size() > 0) {
                RunnableC1051a runnableC1051a = new RunnableC1051a(2, arrayList, requests);
                Handler handler = requests.f89858a;
                if (handler == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(handler.post(runnableC1051a));
                }
                if (valueOf == null) {
                    runnableC1051a.run();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00e1  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void serializeToUrlConnection$facebook_core_release(@org.jetbrains.annotations.NotNull com.facebook.GraphRequestBatch r13, @org.jetbrains.annotations.NotNull java.net.HttpURLConnection r14) throws java.io.IOException, org.json.JSONException {
            /*
                Method dump skipped, instructions count: 233
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.Companion.serializeToUrlConnection$facebook_core_release(com.facebook.GraphRequestBatch, java.net.HttpURLConnection):void");
        }

        public final void setDefaultBatchApplicationId(@Nullable String applicationId) {
            GraphRequest.f89834l = applicationId;
        }

        @NotNull
        public final HttpURLConnection toHttpConnection(@NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            C19723H.m35153d(requests);
            return toHttpConnection(new GraphRequestBatch(requests));
        }

        public final void validateFieldsParamForGetRequests$facebook_core_release(@NotNull GraphRequestBatch requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            Iterator<GraphRequest> it = requests.iterator();
            while (it.hasNext()) {
                GraphRequest next = it.next();
                if (EnumC25914n.f117524a == next.f89844h) {
                    C19722G c19722g = C19722G.f90465a;
                    if (C19722G.m35108D(next.f89840d.getString("fields"))) {
                        Logger.Companion companion = Logger.f90501c;
                        EnumC25915o enumC25915o = EnumC25915o.f117533f;
                        StringBuilder sb = new StringBuilder("GET requests for /");
                        String str = next.f89838b;
                        if (str == null) {
                            str = "";
                        }
                        companion.log(enumC25915o, 5, "Request", C2498a.m3383d(sb, str, " should contain an explicit \"fields\" parameter."));
                    }
                }
            }
        }

        private final HttpURLConnection createConnection(URL url) throws IOException {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
            if (uRLConnection != null) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
                httpURLConnection.setRequestProperty("User-Agent", getUserAgent());
                httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_LANGUAGE, Locale.getDefault().toString());
                httpURLConnection.setChunkedStreamingMode(0);
                return httpURLConnection;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }

        private final String getBatchAppId(GraphRequestBatch batch) {
            batch.getClass();
            Iterator<GraphRequest> it = batch.iterator();
            while (it.hasNext()) {
                AccessToken accessToken = it.next().f89837a;
                if (accessToken != null) {
                    return accessToken.f89736h;
                }
            }
            String str = GraphRequest.f89834l;
            if (str == null || str.length() <= 0) {
                return C25910j.m49917b();
            }
            return str;
        }

        private final boolean isGzipCompressible(GraphRequestBatch requests) {
            Iterator<GraphRequest> it = requests.iterator();
            while (it.hasNext()) {
                GraphRequest next = it.next();
                Iterator<String> it2 = next.f89840d.keySet().iterator();
                while (it2.hasNext()) {
                    if (isSupportedAttachmentType(next.f89840d.get(it2.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void processGraphObject(org.json.JSONObject r8, java.lang.String r9, com.facebook.GraphRequest.InterfaceC16461e r10) {
            /*
                r7 = this;
                boolean r0 = r7.isMeRequest(r9)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L1f
                java.lang.String r0 = ":"
                r3 = 6
                int r0 = kotlin.text.StringsKt.m52270J(r9, r0, r2, r2, r3)
                java.lang.String r4 = "?"
                int r9 = kotlin.text.StringsKt.m52270J(r9, r4, r2, r2, r3)
                r3 = 3
                if (r0 <= r3) goto L1f
                r3 = -1
                if (r9 == r3) goto L1d
                if (r0 >= r9) goto L1f
            L1d:
                r9 = r1
                goto L20
            L1f:
                r9 = r2
            L20:
                java.util.Iterator r0 = r8.keys()
            L24:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L4f
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r8.opt(r3)
                if (r9 == 0) goto L40
                java.lang.String r5 = "image"
                boolean r5 = kotlin.text.C27591q.m52325k(r3, r5, r1)
                if (r5 == 0) goto L40
                r5 = r1
                goto L41
            L40:
                r5 = r2
            L41:
                java.lang.String r6 = "key"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
                java.lang.String r6 = "value"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
                r7.processGraphObjectProperty(r3, r4, r10, r5)
                goto L24
            L4f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.Companion.processGraphObject(org.json.JSONObject, java.lang.String, com.facebook.GraphRequest$e):void");
        }

        private final void serializeAttachments(Map<String, C16457a> attachments, C16463g serializer) {
            for (Map.Entry<String, C16457a> entry : attachments.entrySet()) {
                if (GraphRequest.f89832j.isSupportedAttachmentType(entry.getValue().f89849b)) {
                    serializer.m34925g(entry.getKey(), entry.getValue().f89849b, entry.getValue().f89848a);
                }
            }
        }

        private final void serializeParameters(Bundle bundle, C16463g serializer, GraphRequest request) {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (isSupportedParameterType(obj)) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    serializer.m34925g(key, obj, request);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [com.facebook.FacebookException, java.lang.RuntimeException] */
        @NotNull
        public final List<GraphResponse> executeBatchAndWait(@NotNull GraphRequestBatch requests) {
            Exception exc;
            HttpURLConnection httpURLConnection;
            List<GraphResponse> list;
            Intrinsics.checkNotNullParameter(requests, "requests");
            C19723H.m35154e(requests);
            HttpURLConnection httpURLConnection2 = null;
            try {
                httpURLConnection = toHttpConnection(requests);
                exc = null;
            } catch (Exception e3) {
                exc = e3;
                httpURLConnection = null;
            } catch (Throwable th) {
                th = th;
                C19722G.m35135l(httpURLConnection2);
                throw th;
            }
            try {
                if (httpURLConnection != null) {
                    list = executeConnectionAndWait(httpURLConnection, requests);
                } else {
                    List<GraphResponse> constructErrorResponses = GraphResponse.f89862e.constructErrorResponses(requests.f89860c, null, new RuntimeException(exc));
                    runCallbacks$facebook_core_release(requests, constructErrorResponses);
                    list = constructErrorResponses;
                }
                C19722G.m35135l(httpURLConnection);
                return list;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection2 = httpURLConnection;
                C19722G.m35135l(httpURLConnection2);
                throw th;
            }
        }

        @NotNull
        public final GraphRequestAsyncTask executeBatchAsync(@NotNull GraphRequestBatch requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            C19723H.m35154e(requests);
            Intrinsics.checkNotNullParameter(requests, "requests");
            GraphRequestAsyncTask graphRequestAsyncTask = new GraphRequestAsyncTask(null, requests);
            graphRequestAsyncTask.executeOnExecutor(C25910j.m49919d(), new Void[0]);
            return graphRequestAsyncTask;
        }

        @NotNull
        public final HttpURLConnection toHttpConnection(@NotNull GraphRequestBatch requests) {
            URL url;
            Intrinsics.checkNotNullParameter(requests, "requests");
            validateFieldsParamForGetRequests$facebook_core_release(requests);
            try {
                if (requests.f89860c.size() == 1) {
                    url = new URL(((GraphRequest) requests.f89860c.get(0)).m34910f());
                } else {
                    url = new URL(C19707B.m35080b());
                }
                HttpURLConnection httpURLConnection = null;
                try {
                    httpURLConnection = createConnection(url);
                    serializeToUrlConnection$facebook_core_release(requests, httpURLConnection);
                    return httpURLConnection;
                } catch (IOException e3) {
                    C19722G.m35135l(httpURLConnection);
                    throw new RuntimeException("could not construct request body", e3);
                } catch (JSONException e10) {
                    C19722G.m35135l(httpURLConnection);
                    throw new RuntimeException("could not construct request body", e10);
                }
            } catch (MalformedURLException e11) {
                throw new RuntimeException("could not construct URL for request", e11);
            }
        }

        @NotNull
        public final GraphRequest newUploadPhotoRequest(@Nullable AccessToken accessToken, @Nullable String graphPath, @NotNull File file, @Nullable String caption, @Nullable Bundle params, @Nullable InterfaceC16458b callback) throws FileNotFoundException {
            Intrinsics.checkNotNullParameter(file, "file");
            ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
            Bundle bundle = new Bundle();
            if (params != null) {
                bundle.putAll(params);
            }
            bundle.putParcelable(InnerSendEventMessage.MOD_PICTURE, open);
            if (caption != null && caption.length() > 0) {
                bundle.putString("caption", caption);
            }
            return new GraphRequest(accessToken, getDefaultPhotoPathIfNull(graphPath), bundle, EnumC25914n.f117525b, callback, 32);
        }

        @NotNull
        public final GraphRequest newCustomAudienceThirdPartyIdRequest(@Nullable AccessToken accessToken, @NotNull Context context, @Nullable InterfaceC16458b callback) {
            Intrinsics.checkNotNullParameter(context, "context");
            return newCustomAudienceThirdPartyIdRequest(accessToken, context, null, callback);
        }

        @NotNull
        public final GraphRequest newUploadPhotoRequest(@Nullable AccessToken accessToken, @Nullable String graphPath, @NotNull Uri photoUri, @Nullable String caption, @Nullable Bundle params, @Nullable InterfaceC16458b callback) throws FileNotFoundException, FacebookException {
            Intrinsics.checkNotNullParameter(photoUri, "photoUri");
            if (C19722G.m35106B(photoUri)) {
                return newUploadPhotoRequest(accessToken, graphPath, new File(photoUri.getPath()), caption, params, callback);
            }
            if (C19722G.m35149z(photoUri)) {
                Bundle bundle = new Bundle();
                if (params != null) {
                    bundle.putAll(params);
                }
                bundle.putParcelable(InnerSendEventMessage.MOD_PICTURE, photoUri);
                if (caption != null && caption.length() > 0) {
                    bundle.putString("caption", caption);
                }
                return new GraphRequest(accessToken, getDefaultPhotoPathIfNull(graphPath), bundle, EnumC25914n.f117525b, callback, 32);
            }
            throw new FacebookException("The photo Uri must be either a file:// or content:// Uri");
        }
    }

    /* compiled from: GraphRequest.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "Landroid/os/Parcelable;", "RESOURCE", AbstractC24141y.f110451y, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR;

        /* renamed from: a */
        @Nullable
        public final String f89846a;

        /* renamed from: b */
        @Nullable
        public final RESOURCE f89847b;

        /* compiled from: GraphRequest.kt */
        @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: GraphRequest.kt */
        /* renamed from: com.facebook.GraphRequest$ParcelableResourceWithMimeType$a */
        /* loaded from: classes5.dex */
        public static final class C16456a implements Parcelable.Creator<ParcelableResourceWithMimeType<?>> {
            @Override // android.os.Parcelable.Creator
            public final ParcelableResourceWithMimeType<?> createFromParcel(Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new ParcelableResourceWithMimeType<>(source);
            }

            @Override // android.os.Parcelable.Creator
            public final ParcelableResourceWithMimeType<?>[] newArray(int i10) {
                return new ParcelableResourceWithMimeType[i10];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ParcelableResourceWithMimeType(Parcelable parcelable) {
            this.f89846a = "image/png";
            this.f89847b = parcelable;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 1;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.GraphRequest$ParcelableResourceWithMimeType<?>>, java.lang.Object] */
        static {
            new Companion(null);
            CREATOR = new Object();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel out, int i10) {
            Intrinsics.checkNotNullParameter(out, "out");
            out.writeString(this.f89846a);
            out.writeParcelable(this.f89847b, i10);
        }

        public ParcelableResourceWithMimeType(Parcel parcel) {
            this.f89846a = parcel.readString();
            this.f89847b = (RESOURCE) parcel.readParcelable(C25910j.m49916a().getClassLoader());
        }
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$a */
    /* loaded from: classes5.dex */
    public static final class C16457a {

        /* renamed from: a */
        @NotNull
        public final GraphRequest f89848a;

        /* renamed from: b */
        @Nullable
        public final Object f89849b;

        public C16457a(@NotNull GraphRequest request, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f89848a = request;
            this.f89849b = obj;
        }
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$b */
    /* loaded from: classes5.dex */
    public interface InterfaceC16458b {
        /* renamed from: b */
        void mo34917b(@NotNull GraphResponse graphResponse);
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$c */
    /* loaded from: classes5.dex */
    public interface InterfaceC16459c {
        void onCompleted();
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$d */
    /* loaded from: classes5.dex */
    public interface InterfaceC16460d {
        void onCompleted();
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$e */
    /* loaded from: classes5.dex */
    public interface InterfaceC16461e {
        /* renamed from: a */
        void mo34918a(@NotNull String str, @NotNull String str2);
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$f */
    /* loaded from: classes5.dex */
    public interface InterfaceC16462f extends InterfaceC16458b {
        /* renamed from: a */
        void m34919a();
    }

    /* compiled from: GraphRequest.kt */
    /* renamed from: com.facebook.GraphRequest$g */
    /* loaded from: classes5.dex */
    public static final class C16463g implements InterfaceC16461e {

        /* renamed from: a */
        @NotNull
        public final OutputStream f89850a;

        /* renamed from: b */
        @Nullable
        public final Logger f89851b;

        /* renamed from: c */
        public boolean f89852c;

        /* renamed from: d */
        public final boolean f89853d;

        /* renamed from: c */
        public final void m34921c(@Nullable String str, @Nullable String str2, @Nullable String str3) {
            if (!this.f89853d) {
                m34920b("Content-Disposition: form-data; name=\"%s\"", str);
                if (str2 != null) {
                    m34920b("; filename=\"%s\"", str2);
                }
                m34924f("", new Object[0]);
                if (str3 != null) {
                    m34924f("%s: %s", "Content-Type", str3);
                }
                m34924f("", new Object[0]);
                return;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            byte[] bytes = C3425c.m6208a(1, "%s=", "java.lang.String.format(format, *args)", new Object[]{str}).getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            this.f89850a.write(bytes);
        }

        /* renamed from: d */
        public final void m34922d(@NotNull Uri contentUri, @NotNull String key, @Nullable String str) {
            int m35134k;
            long j10;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(contentUri, "contentUri");
            if (str == null) {
                str = "content/unknown";
            }
            m34921c(key, key, str);
            OutputStream outputStream = this.f89850a;
            if (outputStream instanceof C25918r) {
                C19722G c19722g = C19722G.f90465a;
                Intrinsics.checkNotNullParameter(contentUri, "contentUri");
                Cursor cursor = null;
                try {
                    cursor = C25910j.m49916a().getContentResolver().query(contentUri, null, null, null, null);
                    if (cursor == null) {
                        j10 = 0;
                    } else {
                        int columnIndex = cursor.getColumnIndex("_size");
                        cursor.moveToFirst();
                        long j11 = cursor.getLong(columnIndex);
                        cursor.close();
                        j10 = j11;
                    }
                    ((C25918r) outputStream).m49929b(j10);
                    m35134k = 0;
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } else {
                InputStream openInputStream = C25910j.m49916a().getContentResolver().openInputStream(contentUri);
                C19722G c19722g2 = C19722G.f90465a;
                m35134k = C19722G.m35134k(openInputStream, outputStream);
            }
            m34924f("", new Object[0]);
            m34926h();
            Logger logger = this.f89851b;
            if (logger != null) {
                String stringPlus = Intrinsics.stringPlus("    ", key);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                logger.m35165a(C0619b.m1099a(new Object[]{Integer.valueOf(m35134k)}, 1, Locale.ROOT, "<Data: %d>", "java.lang.String.format(locale, format, *args)"), stringPlus);
            }
        }

        /* renamed from: e */
        public final void m34923e(@NotNull String key, @NotNull ParcelFileDescriptor descriptor, @Nullable String str) {
            int m35134k;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            if (str == null) {
                str = "content/unknown";
            }
            m34921c(key, key, str);
            OutputStream outputStream = this.f89850a;
            if (outputStream instanceof C25918r) {
                ((C25918r) outputStream).m49929b(descriptor.getStatSize());
                m35134k = 0;
            } else {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(descriptor);
                C19722G c19722g = C19722G.f90465a;
                m35134k = C19722G.m35134k(autoCloseInputStream, outputStream);
            }
            m34924f("", new Object[0]);
            m34926h();
            Logger logger = this.f89851b;
            if (logger != null) {
                String stringPlus = Intrinsics.stringPlus("    ", key);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                logger.m35165a(C0619b.m1099a(new Object[]{Integer.valueOf(m35134k)}, 1, Locale.ROOT, "<Data: %d>", "java.lang.String.format(locale, format, *args)"), stringPlus);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: g */
        public final void m34925g(@NotNull String key, @Nullable Object obj, @Nullable GraphRequest graphRequest) {
            Intrinsics.checkNotNullParameter(key, "key");
            OutputStream outputStream = this.f89850a;
            if (outputStream instanceof InterfaceC25920t) {
                ((InterfaceC25920t) outputStream).mo49928a(graphRequest);
            }
            Companion companion = GraphRequest.f89832j;
            if (companion.isSupportedParameterType(obj)) {
                mo34918a(key, companion.parameterToString(obj));
                return;
            }
            boolean z10 = obj instanceof Bitmap;
            Logger logger = this.f89851b;
            if (z10) {
                Bitmap bitmap = (Bitmap) obj;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                m34921c(key, key, "image/png");
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, outputStream);
                m34924f("", new Object[0]);
                m34926h();
                if (logger != null) {
                    logger.m35165a("<Image>", Intrinsics.stringPlus("    ", key));
                    return;
                }
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bytes = (byte[]) obj;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(bytes, "bytes");
                m34921c(key, key, "content/unknown");
                outputStream.write(bytes);
                m34924f("", new Object[0]);
                m34926h();
                if (logger != null) {
                    String stringPlus = Intrinsics.stringPlus("    ", key);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    logger.m35165a(C0619b.m1099a(new Object[]{Integer.valueOf(bytes.length)}, 1, Locale.ROOT, "<Data: %d>", "java.lang.String.format(locale, format, *args)"), stringPlus);
                    return;
                }
                return;
            }
            if (obj instanceof Uri) {
                m34922d((Uri) obj, key, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                m34923e(key, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (obj instanceof ParcelableResourceWithMimeType) {
                ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
                RESOURCE resource = parcelableResourceWithMimeType.f89847b;
                boolean z11 = resource instanceof ParcelFileDescriptor;
                String str = parcelableResourceWithMimeType.f89846a;
                if (z11) {
                    m34923e(key, (ParcelFileDescriptor) resource, str);
                    return;
                } else {
                    if (resource instanceof Uri) {
                        m34922d((Uri) resource, key, str);
                        return;
                    }
                    throw new IllegalArgumentException("value is not a supported type.");
                }
            }
            throw new IllegalArgumentException("value is not a supported type.");
        }

        public C16463g(@NotNull OutputStream outputStream, @Nullable Logger logger, boolean z10) {
            Intrinsics.checkNotNullParameter(outputStream, "outputStream");
            this.f89850a = outputStream;
            this.f89851b = logger;
            this.f89852c = true;
            this.f89853d = z10;
        }

        @Override // com.facebook.GraphRequest.InterfaceC16461e
        /* renamed from: a */
        public final void mo34918a(@NotNull String key, @NotNull String value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            m34921c(key, null, null);
            m34924f("%s", value);
            m34926h();
            Logger logger = this.f89851b;
            if (logger != null) {
                logger.m35165a(value, Intrinsics.stringPlus("    ", key));
            }
        }

        /* renamed from: b */
        public final void m34920b(@NotNull String format, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            boolean z10 = this.f89853d;
            OutputStream outputStream = this.f89850a;
            if (!z10) {
                if (this.f89852c) {
                    Charset charset = Charsets.UTF_8;
                    byte[] bytes = "--".getBytes(charset);
                    Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                    outputStream.write(bytes);
                    String str = GraphRequest.f89833k;
                    if (str != null) {
                        byte[] bytes2 = str.getBytes(charset);
                        Intrinsics.checkNotNullExpressionValue(bytes2, "(this as java.lang.String).getBytes(charset)");
                        outputStream.write(bytes2);
                        byte[] bytes3 = "\r\n".getBytes(charset);
                        Intrinsics.checkNotNullExpressionValue(bytes3, "(this as java.lang.String).getBytes(charset)");
                        outputStream.write(bytes3);
                        this.f89852c = false;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                byte[] bytes4 = C3425c.m6208a(copyOf.length, format, "java.lang.String.format(format, *args)", copyOf).getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes4);
                return;
            }
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            Locale locale = Locale.US;
            Object[] copyOf2 = Arrays.copyOf(args, args.length);
            String encode = URLEncoder.encode(C0619b.m1099a(copyOf2, copyOf2.length, locale, format, "java.lang.String.format(locale, format, *args)"), C8148d0.f42897a);
            Intrinsics.checkNotNullExpressionValue(encode, "encode(String.format(Locale.US, format, *args), \"UTF-8\")");
            byte[] bytes5 = encode.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes5, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes5);
        }

        /* renamed from: f */
        public final void m34924f(@NotNull String format, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            m34920b(format, Arrays.copyOf(args, args.length));
            if (!this.f89853d) {
                m34920b("\r\n", new Object[0]);
            }
        }

        /* renamed from: h */
        public final void m34926h() {
            if (!this.f89853d) {
                m34924f("--%s", GraphRequest.f89833k);
                return;
            }
            byte[] bytes = "&".getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            this.f89850a.write(bytes);
        }
    }

    public GraphRequest() {
        this(null, null, null, null, null, 63);
    }

    /* renamed from: b */
    public final String m34907b(String str, boolean z10) {
        if (!z10 && this.f89844h == EnumC25914n.f117525b) {
            return str;
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f89840d.keySet()) {
            Object obj = this.f89840d.get(str2);
            if (obj == null) {
                obj = "";
            }
            Companion companion = f89832j;
            if (companion.isSupportedParameterType(obj)) {
                buildUpon.appendQueryParameter(str2, companion.parameterToString(obj).toString());
            } else if (this.f89844h != EnumC25914n.f117524a) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                throw new IllegalArgumentException(C0619b.m1099a(new Object[]{obj.getClass().getSimpleName()}, 1, Locale.US, "Unsupported parameter type for GET request: %s", "java.lang.String.format(locale, format, *args)"));
            }
        }
        String builder = buildUpon.toString();
        Intrinsics.checkNotNullExpressionValue(builder, "uriBuilder.toString()");
        return builder;
    }

    @NotNull
    /* renamed from: f */
    public final String m34910f() {
        String m6208a;
        String str;
        if (this.f89844h == EnumC25914n.f117525b && (str = this.f89838b) != null && C27591q.m52324j(str, "/videos", false)) {
            int i10 = C19707B.f90336a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            m6208a = C3425c.m6208a(1, "https://graph-video.%s", "java.lang.String.format(format, *args)", new Object[]{C25910j.m49921f()});
        } else {
            int i11 = C19707B.f90336a;
            String subdomain = C25910j.m49921f();
            Intrinsics.checkNotNullParameter(subdomain, "subdomain");
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            m6208a = C3425c.m6208a(1, "https://graph.%s", "java.lang.String.format(format, *args)", new Object[]{subdomain});
        }
        String m34911g = m34911g(m6208a);
        m34906a();
        return m34907b(m34911g, false);
    }

    /* renamed from: g */
    public final String m34911g(String str) {
        boolean z10;
        if (!Intrinsics.areEqual(C25910j.m49921f(), "instagram.com")) {
            z10 = true;
        } else {
            z10 = !m34912h();
        }
        if (!z10) {
            int i10 = C19707B.f90336a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            str = C3425c.m6208a(1, "https://graph.%s", "java.lang.String.format(format, *args)", new Object[]{C25910j.f117520t});
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        Pattern pattern = f89835m;
        String str2 = this.f89838b;
        if (!pattern.matcher(str2).matches()) {
            str2 = C3425c.m6208a(2, "%s/%s", "java.lang.String.format(format, *args)", new Object[]{this.f89842f, str2});
        }
        return C3425c.m6208a(2, "%s/%s", "java.lang.String.format(format, *args)", new Object[]{str, str2});
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int nextInt = secureRandom.nextInt(11) + 30;
        if (nextInt > 0) {
            int i10 = 0;
            do {
                i10++;
                sb.append(charArray[secureRandom.nextInt(charArray.length)]);
            } while (i10 < nextInt);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "buffer.toString()");
        f89833k = sb2;
        f89835m = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, EnumC25914n enumC25914n, InterfaceC16458b interfaceC16458b, int i10) {
        accessToken = (i10 & 1) != 0 ? null : accessToken;
        str = (i10 & 2) != 0 ? null : str;
        bundle = (i10 & 4) != 0 ? null : bundle;
        enumC25914n = (i10 & 8) != 0 ? null : enumC25914n;
        interfaceC16458b = (i10 & 16) != 0 ? null : interfaceC16458b;
        this.f89837a = accessToken;
        this.f89838b = str;
        this.f89842f = null;
        m34913i(interfaceC16458b);
        this.f89844h = enumC25914n == null ? EnumC25914n.f117524a : enumC25914n;
        if (bundle != null) {
            this.f89840d = new Bundle(bundle);
        } else {
            this.f89840d = new Bundle();
        }
        this.f89842f = C25910j.m49920e();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m34906a() {
        /*
            r6 = this;
            android.os.Bundle r0 = r6.f89840d
            java.lang.String r1 = r6.m34909d()
            r2 = 0
            if (r1 != 0) goto Lb
            r3 = r2
            goto L11
        Lb:
            java.lang.String r3 = "|"
            boolean r3 = kotlin.text.StringsKt.m52264D(r1, r3, r2)
        L11:
            java.lang.String r4 = "access_token"
            if (r1 == 0) goto L26
            java.lang.String r5 = "IG"
            boolean r1 = kotlin.text.C27591q.m52332r(r1, r5, r2)
            if (r1 == 0) goto L26
            if (r3 != 0) goto L26
            boolean r1 = r6.m34912h()
            if (r1 == 0) goto L26
            goto L3d
        L26:
            java.lang.String r1 = p562d7.C25910j.m49921f()
            java.lang.String r2 = "instagram.com"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r2 = 1
            if (r1 != 0) goto L34
            goto L39
        L34:
            boolean r1 = r6.m34912h()
            r2 = r2 ^ r1
        L39:
            if (r2 != 0) goto L45
            if (r3 != 0) goto L45
        L3d:
            java.lang.String r1 = m34905e()
            r0.putString(r4, r1)
            goto L4e
        L45:
            java.lang.String r1 = r6.m34909d()
            if (r1 == 0) goto L4e
            r0.putString(r4, r1)
        L4e:
            boolean r1 = r0.containsKey(r4)
            if (r1 != 0) goto L59
            com.facebook.internal.G r1 = com.facebook.internal.C19722G.f90465a
            p562d7.C25910j.m49918c()
        L59:
            java.lang.String r1 = "sdk"
            java.lang.String r2 = "android"
            r0.putString(r1, r2)
            java.lang.String r1 = "format"
            java.lang.String r2 = "json"
            r0.putString(r1, r2)
            d7.j r0 = p562d7.C25910j.f117501a
            d7.o r0 = p562d7.EnumC25915o.f117535h
            p562d7.C25910j.m49924i(r0)
            d7.o r0 = p562d7.EnumC25915o.f117534g
            p562d7.C25910j.m49924i(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.m34906a():void");
    }

    @NotNull
    /* renamed from: c */
    public final GraphRequestAsyncTask m34908c() {
        return f89832j.executeBatchAsync(this);
    }

    /* renamed from: d */
    public final String m34909d() {
        AccessToken accessToken = this.f89837a;
        if (accessToken != null) {
            if (!this.f89840d.containsKey("access_token")) {
                Logger.Companion companion = Logger.f90501c;
                String str = accessToken.f89733e;
                companion.registerAccessToken(str);
                return str;
            }
        } else if (!this.f89840d.containsKey("access_token")) {
            return m34905e();
        }
        return this.f89840d.getString("access_token");
    }

    /* renamed from: h */
    public final boolean m34912h() {
        String str = this.f89838b;
        if (str == null) {
            return false;
        }
        String str2 = "^/?" + C25910j.m49917b() + "/?.*";
        if (!this.f89845i && !Pattern.matches(str2, str) && !Pattern.matches("^/?app/?.*", str)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final void m34913i(@Nullable InterfaceC16458b interfaceC16458b) {
        C25910j c25910j = C25910j.f117501a;
        C25910j.m49924i(EnumC25915o.f117535h);
        C25910j.m49924i(EnumC25915o.f117534g);
        this.f89843g = interfaceC16458b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.f89837a;
        if (obj == null) {
            obj = C24187y.f110593z;
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.f89838b);
        sb.append(", graphObject: ");
        sb.append(this.f89839c);
        sb.append(", httpMethod: ");
        sb.append(this.f89844h);
        sb.append(", parameters: ");
        sb.append(this.f89840d);
        sb.append("}");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()");
        return sb2;
    }

    /* renamed from: e */
    public static String m34905e() {
        String m49917b = C25910j.m49917b();
        String m49918c = C25910j.m49918c();
        if (m49917b.length() > 0 && m49918c.length() > 0) {
            return m49917b + '|' + m49918c;
        }
        C19722G c19722g = C19722G.f90465a;
        return null;
    }
}
