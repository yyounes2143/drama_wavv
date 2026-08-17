package com.fyber.inneractive.sdk.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.VideoView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes9.dex */
public class InneractiveRichMediaVideoPlayerActivityCore extends Activity {
    public static final String VIDEO_CURRENT_POSITION = "video_current_position";
    public static final String VIDEO_URL = "video_url";

    /* renamed from: a */
    public VideoView f91027a;

    /* renamed from: b */
    public int f91028b = 0;

    /* renamed from: c */
    public final C19863m f91029c = new C19863m(this);

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109552p, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void initWindowFeatures() {
        requestWindowFeature(1);
        getWindow().addFlags(1024);
        getWindow().addFlags(128);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        initWindowFeatures();
        super.onCreate(bundle);
        if (bundle != null) {
            this.f91028b = bundle.getInt(VIDEO_CURRENT_POSITION, 0);
        }
        setContentView(C19849R.layout.ia_layout_rich_media_video);
        this.f91027a = (VideoView) findViewById(C19849R.id.mraid_video_view);
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("video_url")) {
            str = intent.getStringExtra("video_url");
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            IAlog.m36926a("Error: video can not be played.", new Object[0]);
            finish();
        } else {
            this.f91027a.setVideoPath(str);
            this.f91027a.setOnCompletionListener(new C19865o(this));
            this.f91027a.setOnErrorListener(new C19866p(this));
            this.f91027a.setOnPreparedListener(this.f91029c);
        }
        findViewById(C19849R.id.ia_iv_close_button).setOnClickListener(new ViewOnClickListenerC19864n(this));
    }

    public static boolean startRichMediaIntent(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) InneractiveRichMediaVideoPlayerActivityCore.class);
        intent.setFlags(268435456);
        intent.putExtra("video_url", str);
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (Exception unused) {
            IAlog.m36926a("Activity InneractiveRichMediaVideoPlayerActivityCore was not found. Did you declare it in your AndroidManifest.xml?", new Object[0]);
            return false;
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f91028b = this.f91027a.getCurrentPosition();
        this.f91027a.pause();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        int currentPosition;
        super.onSaveInstanceState(bundle);
        VideoView videoView = this.f91027a;
        if (videoView == null) {
            currentPosition = 0;
        } else {
            currentPosition = videoView.getCurrentPosition();
        }
        bundle.putInt(VIDEO_CURRENT_POSITION, currentPosition);
    }
}
