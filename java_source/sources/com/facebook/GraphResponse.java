package com.facebook;

import android.util.Log;
import androidx.appcompat.app.C2573s;
import com.facebook.AccessToken;
import com.facebook.internal.C19722G;
import com.facebook.internal.Logger;
import com.google.android.material.timepicker.TimeModel;
import com.safedk.android.analytics.AppLovinBridge;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p562d7.C25910j;
import p562d7.EnumC25915o;

/* compiled from: GraphResponse.kt */
/* loaded from: classes8.dex */
public final class GraphResponse {

    /* renamed from: e */
    @NotNull
    public static final Companion f89862e = new Companion(null);

    /* renamed from: f */
    @Nullable
    public static final String f89863f = GraphResponse.class.getCanonicalName();

    /* renamed from: a */
    @Nullable
    public final HttpURLConnection f89864a;

    /* renamed from: b */
    @Nullable
    public final JSONObject f89865b;

    /* renamed from: c */
    @Nullable
    public final FacebookRequestError f89866c;

    /* renamed from: d */
    @Nullable
    public final JSONObject f89867d;

    /* compiled from: GraphResponse.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J*\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0002J.\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002J/\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001¢\u0006\u0002\b\u001cJ-\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001¢\u0006\u0002\b\u001fJ#\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001¢\u0006\u0002\b!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m51405d2 = {"Lcom/facebook/GraphResponse$Companion;", "", "()V", "BODY_KEY", "", "CODE_KEY", "NON_JSON_RESPONSE_PROPERTY", "RESPONSE_LOG_TAG", "SUCCESS_KEY", "TAG", "constructErrorResponses", "", "Lcom/facebook/GraphResponse;", "requests", "Lcom/facebook/GraphRequest;", "connection", "Ljava/net/HttpURLConnection;", "error", "Lcom/facebook/FacebookException;", "createResponseFromObject", AdActivity.REQUEST_KEY_EXTRA, "sourceObject", "originalResult", "createResponsesFromObject", "createResponsesFromStream", "stream", "Ljava/io/InputStream;", "Lcom/facebook/GraphRequestBatch;", "createResponsesFromStream$facebook_core_release", "createResponsesFromString", "responseString", "createResponsesFromString$facebook_core_release", "fromHttpConnection", "fromHttpConnection$facebook_core_release", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.FacebookException, java.lang.RuntimeException] */
        @NotNull
        public final List<GraphResponse> fromHttpConnection$facebook_core_release(@NotNull HttpURLConnection connection, @NotNull GraphRequestBatch requests) {
            List<GraphResponse> constructErrorResponses;
            EnumC25915o enumC25915o = EnumC25915o.f117528a;
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            InputStream inputStream = null;
            try {
                try {
                } catch (FacebookException e3) {
                    Logger.f90501c.log(enumC25915o, "Response", "Response <Error>: %s", e3);
                    constructErrorResponses = constructErrorResponses(requests, connection, e3);
                } catch (Exception e10) {
                    Logger.f90501c.log(enumC25915o, "Response", "Response <Error>: %s", e10);
                    constructErrorResponses = constructErrorResponses(requests, connection, new RuntimeException(e10));
                }
                if (C25910j.m49923h()) {
                    if (connection.getResponseCode() >= 400) {
                        inputStream = connection.getErrorStream();
                    } else {
                        inputStream = connection.getInputStream();
                    }
                    constructErrorResponses = createResponsesFromStream$facebook_core_release(inputStream, connection, requests);
                    C19722G.m35128e(inputStream);
                    return constructErrorResponses;
                }
                Log.e(GraphResponse.f89863f, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
            } catch (Throwable th) {
                C19722G.m35128e(null);
                throw th;
            }
        }

        private Companion() {
        }

        private final GraphResponse createResponseFromObject(GraphRequest request, HttpURLConnection connection, Object sourceObject, Object originalResult) throws JSONException {
            Boolean bool = null;
            if (sourceObject instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) sourceObject;
                FacebookRequestError checkResponseAndCreateError = FacebookRequestError.f89816j.checkResponseAndCreateError(jSONObject, originalResult, connection);
                if (checkResponseAndCreateError != null) {
                    Log.e(GraphResponse.f89863f, checkResponseAndCreateError.toString());
                    if (checkResponseAndCreateError.f89819b == 190) {
                        C19722G c19722g = C19722G.f90465a;
                        AccessToken accessToken = request.f89837a;
                        if (accessToken != null) {
                            AccessToken.Companion companion = AccessToken.f89725l;
                            if (Intrinsics.areEqual(accessToken, companion.getCurrentAccessToken())) {
                                if (checkResponseAndCreateError.f89820c != 493) {
                                    companion.setCurrentAccessToken(null);
                                } else {
                                    AccessToken currentAccessToken = companion.getCurrentAccessToken();
                                    if (currentAccessToken != null) {
                                        bool = Boolean.valueOf(new Date().after(currentAccessToken.f89729a));
                                    }
                                    if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                                        companion.expireCurrentAccessToken();
                                    }
                                }
                            }
                        }
                    }
                    return new GraphResponse(request, connection, checkResponseAndCreateError);
                }
                Object m35144u = C19722G.m35144u(jSONObject, AppLovinBridge.f107060i, "FACEBOOK_NON_JSON_RESULT");
                if (m35144u instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) m35144u;
                    return new GraphResponse(request, connection, jSONObject2.toString(), jSONObject2);
                }
                if (m35144u instanceof JSONArray) {
                    JSONArray graphObjects = (JSONArray) m35144u;
                    String rawResponse = graphObjects.toString();
                    Intrinsics.checkNotNullParameter(request, "request");
                    Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
                    Intrinsics.checkNotNullParameter(graphObjects, "graphObjects");
                    return new GraphResponse(request, connection, null, graphObjects, null);
                }
                sourceObject = JSONObject.NULL;
                Intrinsics.checkNotNullExpressionValue(sourceObject, "NULL");
            }
            if (sourceObject == JSONObject.NULL) {
                return new GraphResponse(request, connection, sourceObject.toString(), null);
            }
            throw new FacebookException(Intrinsics.stringPlus("Got unexpected object type in response, class: ", sourceObject.getClass().getSimpleName()));
        }

        @NotNull
        public final List<GraphResponse> constructErrorResponses(@NotNull List<GraphRequest> requests, @Nullable HttpURLConnection connection, @Nullable FacebookException error) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(requests, 10));
            Iterator<T> it = requests.iterator();
            while (it.hasNext()) {
                arrayList.add(new GraphResponse((GraphRequest) it.next(), connection, new FacebookRequestError(error)));
            }
            return arrayList;
        }

        @NotNull
        public final List<GraphResponse> createResponsesFromStream$facebook_core_release(@Nullable InputStream stream, @Nullable HttpURLConnection connection, @NotNull GraphRequestBatch requests) throws FacebookException, JSONException, IOException {
            Intrinsics.checkNotNullParameter(requests, "requests");
            String m35118N = C19722G.m35118N(stream);
            Logger.f90501c.log(EnumC25915o.f117530c, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(m35118N.length()), m35118N);
            return createResponsesFromString$facebook_core_release(m35118N, connection, requests);
        }

        @NotNull
        public final List<GraphResponse> createResponsesFromString$facebook_core_release(@NotNull String responseString, @Nullable HttpURLConnection connection, @NotNull GraphRequestBatch requests) throws FacebookException, JSONException, IOException {
            Intrinsics.checkNotNullParameter(responseString, "responseString");
            Intrinsics.checkNotNullParameter(requests, "requests");
            Object resultObject = new JSONTokener(responseString).nextValue();
            Intrinsics.checkNotNullExpressionValue(resultObject, "resultObject");
            List<GraphResponse> createResponsesFromObject = createResponsesFromObject(connection, requests, resultObject);
            Logger.f90501c.log(EnumC25915o.f117528a, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.f89859b, Integer.valueOf(responseString.length()), createResponsesFromObject);
            return createResponsesFromObject;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.List<com.facebook.GraphResponse> createResponsesFromObject(java.net.HttpURLConnection r9, java.util.List<com.facebook.GraphRequest> r10, java.lang.Object r11) throws com.facebook.FacebookException, org.json.JSONException {
            /*
                r8 = this;
                int r0 = r10.size()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>(r0)
                r2 = 1
                r3 = 0
                if (r0 != r2) goto L53
                java.lang.Object r2 = r10.get(r3)
                com.facebook.GraphRequest r2 = (com.facebook.GraphRequest) r2
                org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                r4.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                java.lang.String r5 = "body"
                r4.put(r5, r11)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                if (r9 != 0) goto L22
                r5 = 200(0xc8, float:2.8E-43)
                goto L26
            L22:
                int r5 = r9.getResponseCode()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
            L26:
                java.lang.String r6 = "code"
                r4.put(r6, r5)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                org.json.JSONArray r5 = new org.json.JSONArray     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                r5.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                r5.put(r4)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                goto L54
            L34:
                r4 = move-exception
                goto L38
            L36:
                r4 = move-exception
                goto L46
            L38:
                com.facebook.GraphResponse r5 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r4)
                r5.<init>(r2, r9, r6)
                r1.add(r5)
                goto L53
            L46:
                com.facebook.GraphResponse r5 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r4)
                r5.<init>(r2, r9, r6)
                r1.add(r5)
            L53:
                r5 = r11
            L54:
                boolean r2 = r5 instanceof org.json.JSONArray
                if (r2 == 0) goto La8
                r2 = r5
                org.json.JSONArray r2 = (org.json.JSONArray) r2
                int r4 = r2.length()
                if (r4 != r0) goto La8
                int r0 = r2.length()
                if (r0 <= 0) goto La7
            L67:
                int r2 = r3 + 1
                java.lang.Object r4 = r10.get(r3)
                com.facebook.GraphRequest r4 = (com.facebook.GraphRequest) r4
                r6 = r5
                org.json.JSONArray r6 = (org.json.JSONArray) r6     // Catch: com.facebook.FacebookException -> L83 org.json.JSONException -> L85
                java.lang.Object r3 = r6.get(r3)     // Catch: com.facebook.FacebookException -> L83 org.json.JSONException -> L85
                java.lang.String r6 = "obj"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)     // Catch: com.facebook.FacebookException -> L83 org.json.JSONException -> L85
                com.facebook.GraphResponse r3 = r8.createResponseFromObject(r4, r9, r3, r11)     // Catch: com.facebook.FacebookException -> L83 org.json.JSONException -> L85
                r1.add(r3)     // Catch: com.facebook.FacebookException -> L83 org.json.JSONException -> L85
                goto La2
            L83:
                r3 = move-exception
                goto L87
            L85:
                r3 = move-exception
                goto L95
            L87:
                com.facebook.GraphResponse r6 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r3)
                r6.<init>(r4, r9, r7)
                r1.add(r6)
                goto La2
            L95:
                com.facebook.GraphResponse r6 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r3)
                r6.<init>(r4, r9, r7)
                r1.add(r6)
            La2:
                if (r2 < r0) goto La5
                goto La7
            La5:
                r3 = r2
                goto L67
            La7:
                return r1
            La8:
                com.facebook.FacebookException r9 = new com.facebook.FacebookException
                java.lang.String r10 = "Unexpected number of results"
                r9.<init>(r10)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphResponse.Companion.createResponsesFromObject(java.net.HttpURLConnection, java.util.List, java.lang.Object):java.util.List");
        }
    }

    public GraphResponse(@NotNull GraphRequest request, @Nullable HttpURLConnection httpURLConnection, @Nullable JSONObject jSONObject, @Nullable JSONArray jSONArray, @Nullable FacebookRequestError facebookRequestError) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f89864a = httpURLConnection;
        this.f89865b = jSONObject;
        this.f89866c = facebookRequestError;
        this.f89867d = jSONObject;
    }

    @NotNull
    public final String toString() {
        String str;
        int responseCode;
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.f89864a;
            if (httpURLConnection == null) {
                responseCode = 200;
            } else {
                responseCode = httpURLConnection.getResponseCode();
            }
            str = String.format(locale, TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(responseCode)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder m3577b = C2573s.m3577b("{Response:  responseCode: ", str, ", graphObject: ");
        m3577b.append(this.f89865b);
        m3577b.append(", error: ");
        m3577b.append(this.f89866c);
        m3577b.append("}");
        String sb = m3577b.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()");
        return sb;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest request, @Nullable HttpURLConnection httpURLConnection, @NotNull String rawResponse, @Nullable JSONObject jSONObject) {
        this(request, httpURLConnection, jSONObject, null, null);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest request, @Nullable HttpURLConnection httpURLConnection, @NotNull FacebookRequestError error) {
        this(request, httpURLConnection, null, null, error);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
    }
}
