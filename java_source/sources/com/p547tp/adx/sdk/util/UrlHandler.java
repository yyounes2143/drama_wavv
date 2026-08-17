package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.p547tp.adx.sdk.util.UrlResolutionTask;
import java.util.EnumSet;
import java.util.Iterator;
import p817z8.C28965n;

/* loaded from: classes5.dex */
public class UrlHandler {

    /* renamed from: h */
    public static final C25002a f115396h = new C25002a();

    /* renamed from: i */
    public static final C25003b f115397i = new C25003b();

    /* renamed from: a */
    public final EnumSet<UrlAction> f115398a;

    /* renamed from: b */
    public final ResultActions f115399b;

    /* renamed from: c */
    public final TPSchemeListener f115400c;

    /* renamed from: d */
    public final String f115401d;

    /* renamed from: e */
    public final boolean f115402e;

    /* renamed from: f */
    public boolean f115403f = false;

    /* renamed from: g */
    public boolean f115404g = false;

    /* loaded from: classes5.dex */
    public static class Builder {

        /* renamed from: a */
        public EnumSet<UrlAction> f115405a = EnumSet.of(UrlAction.NOOP);

        /* renamed from: b */
        public ResultActions f115406b = UrlHandler.f115396h;

        /* renamed from: c */
        public TPSchemeListener f115407c = UrlHandler.f115397i;

        /* renamed from: d */
        public boolean f115408d = false;

        /* renamed from: e */
        public String f115409e;

        public Builder withSupportedUrlActions(UrlAction urlAction, UrlAction... urlActionArr) {
            this.f115405a = EnumSet.of(urlAction, urlActionArr);
            return this;
        }

        public Builder withoutInnerBrowser() {
            this.f115408d = true;
            return this;
        }

        public UrlHandler build() {
            return new UrlHandler(this.f115405a, this.f115406b, this.f115407c, this.f115408d, this.f115409e);
        }

        public Builder withDspCreativeId(String str) {
            this.f115409e = str;
            return this;
        }

        public Builder withInnerSchemeListener(TPSchemeListener tPSchemeListener) {
            this.f115407c = tPSchemeListener;
            return this;
        }

        public Builder withResultActions(ResultActions resultActions) {
            this.f115406b = resultActions;
            return this;
        }

        public Builder withSupportedUrlActions(EnumSet<UrlAction> enumSet) {
            this.f115405a = EnumSet.copyOf((EnumSet) enumSet);
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public interface ResultActions {
        void urlHandlingFailed(String str, UrlAction urlAction);

        void urlHandlingSucceeded(String str, UrlAction urlAction);
    }

    /* loaded from: classes5.dex */
    public interface TPSchemeListener {
        void onClose();

        void onFailLoad();

        void onFinishLoad();
    }

    /* renamed from: com.tp.adx.sdk.util.UrlHandler$a */
    /* loaded from: classes5.dex */
    public class C25002a implements ResultActions {
        @Override // com.tp.adx.sdk.util.UrlHandler.ResultActions
        public final void urlHandlingFailed(String str, UrlAction urlAction) {
        }

        @Override // com.tp.adx.sdk.util.UrlHandler.ResultActions
        public final void urlHandlingSucceeded(String str, UrlAction urlAction) {
        }
    }

    /* renamed from: com.tp.adx.sdk.util.UrlHandler$b */
    /* loaded from: classes5.dex */
    public class C25003b implements TPSchemeListener {
        @Override // com.tp.adx.sdk.util.UrlHandler.TPSchemeListener
        public final void onClose() {
        }

        @Override // com.tp.adx.sdk.util.UrlHandler.TPSchemeListener
        public final void onFailLoad() {
        }

        @Override // com.tp.adx.sdk.util.UrlHandler.TPSchemeListener
        public final void onFinishLoad() {
        }
    }

    /* renamed from: com.tp.adx.sdk.util.UrlHandler$c */
    /* loaded from: classes5.dex */
    public class C25004c implements UrlResolutionTask.InterfaceC25005a {

        /* renamed from: a */
        public final /* synthetic */ Context f115410a;

        /* renamed from: b */
        public final /* synthetic */ boolean f115411b;

        /* renamed from: c */
        public final /* synthetic */ Iterable f115412c;

        /* renamed from: d */
        public final /* synthetic */ String f115413d;

        public C25004c(Context context, boolean z10, Iterable iterable, String str) {
            this.f115410a = context;
            this.f115411b = z10;
            this.f115412c = iterable;
            this.f115413d = str;
        }
    }

    public void handleUrl(Context context, String str) {
        Preconditions.checkNotNull(context);
        handleUrl(context, str, true);
    }

    public void handleUrl(Context context, String str, boolean z10) {
        Preconditions.checkNotNull(context);
        handleUrl(context, str, z10, null);
    }

    public UrlHandler(EnumSet<UrlAction> enumSet, ResultActions resultActions, TPSchemeListener tPSchemeListener, boolean z10, String str) {
        this.f115398a = EnumSet.copyOf((EnumSet) enumSet);
        this.f115399b = resultActions;
        this.f115400c = tPSchemeListener;
        this.f115402e = z10;
        this.f115401d = str;
    }

    public boolean handleResolvedUrl(Context context, String str, boolean z10, Iterable<String> iterable) {
        if (TextUtils.isEmpty(str)) {
            Preconditions.checkNotNull("Attempted to handle empty url.");
            this.f115399b.urlHandlingFailed(str, UrlAction.NOOP);
            return false;
        }
        UrlAction urlAction = UrlAction.NOOP;
        Uri parse = Uri.parse(str);
        Iterator<E> it = this.f115398a.iterator();
        while (it.hasNext()) {
            UrlAction urlAction2 = (UrlAction) it.next();
            if (urlAction2.shouldTryHandlingUrl(parse)) {
                try {
                    urlAction2.handleUrl(this, context, parse, z10, this.f115401d);
                    if (!this.f115403f && !this.f115404g && !UrlAction.IGNORE_ABOUT_SCHEME.equals(urlAction2) && !UrlAction.HANDLE_TP_SCHEME.equals(urlAction2)) {
                        this.f115399b.urlHandlingSucceeded(parse.toString(), urlAction2);
                        this.f115403f = true;
                    }
                    return true;
                } catch (C28965n unused) {
                    urlAction = urlAction2;
                }
            }
        }
        Preconditions.checkNotNull("Link ignored. Unable to handle url: " + str);
        if (urlAction == null) {
            urlAction = UrlAction.NOOP;
        }
        this.f115399b.urlHandlingFailed(str, urlAction);
        return false;
    }

    public void handleUrl(Context context, String str, boolean z10, Iterable<String> iterable) {
        Preconditions.checkNotNull(context);
        if (TextUtils.isEmpty(str)) {
            Preconditions.checkNotNull("Attempted to handle empty url.");
            this.f115399b.urlHandlingFailed(str, UrlAction.NOOP);
        } else {
            UrlResolutionTask.getResolvedUrl(str, new C25004c(context, z10, iterable, str));
            this.f115404g = true;
        }
    }
}
