package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes5.dex */
public final class ActivityDevelopVideoBinding implements ViewBinding {

    @NonNull
    public final RecyclerView audioTrackRecyclerView;

    @NonNull
    public final CardView audioTrackSelectionContainer;

    @NonNull
    public final RecyclerView bitrateRecyclerView;

    @NonNull
    public final CardView bitrateSelectionContainer;

    @NonNull
    public final Button btnAudioTrack;

    @NonNull
    public final Button btnBitrate;

    @NonNull
    public final Button btnPause;

    @NonNull
    public final Button btnPlay;

    @NonNull
    public final Button btnSubtitle;

    @NonNull
    public final Button btnSwitch;

    @NonNull
    public final LinearLayout controlBar;

    @NonNull
    public final TextView currentTimeText;

    @NonNull
    public final CardView eventLogContainer;

    @NonNull
    public final TextView eventLogText;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ConstraintLayout seekbarContainer;

    @NonNull
    public final RecyclerView subtitleRecyclerView;

    @NonNull
    public final CardView subtitleSelectionContainer;

    @NonNull
    public final TextView subtitleText;

    @NonNull
    public final TextView totalTimeText;

    @NonNull
    public final FrameLayout videoContainer;

    @NonNull
    public final SeekBar videoSeekbar;

    @NonNull
    public final VideoViewNext videoViewMaster;

    @NonNull
    public final VideoViewNext videoViewSlave;

    private ActivityDevelopVideoBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull CardView cardView, @NonNull RecyclerView recyclerView2, @NonNull CardView cardView2, @NonNull Button button, @NonNull Button button2, @NonNull Button button3, @NonNull Button button4, @NonNull Button button5, @NonNull Button button6, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull CardView cardView3, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout2, @NonNull RecyclerView recyclerView3, @NonNull CardView cardView4, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull FrameLayout frameLayout, @NonNull SeekBar seekBar, @NonNull VideoViewNext videoViewNext, @NonNull VideoViewNext videoViewNext2) {
        this.rootView = constraintLayout;
        this.audioTrackRecyclerView = recyclerView;
        this.audioTrackSelectionContainer = cardView;
        this.bitrateRecyclerView = recyclerView2;
        this.bitrateSelectionContainer = cardView2;
        this.btnAudioTrack = button;
        this.btnBitrate = button2;
        this.btnPause = button3;
        this.btnPlay = button4;
        this.btnSubtitle = button5;
        this.btnSwitch = button6;
        this.controlBar = linearLayout;
        this.currentTimeText = textView;
        this.eventLogContainer = cardView3;
        this.eventLogText = textView2;
        this.seekbarContainer = constraintLayout2;
        this.subtitleRecyclerView = recyclerView3;
        this.subtitleSelectionContainer = cardView4;
        this.subtitleText = textView3;
        this.totalTimeText = textView4;
        this.videoContainer = frameLayout;
        this.videoSeekbar = seekBar;
        this.videoViewMaster = videoViewNext;
        this.videoViewSlave = videoViewNext2;
    }

    @NonNull
    public static ActivityDevelopVideoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopVideoBinding bind(@NonNull View view) {
        int i10 = R$id.f47066b;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f47070c;
            CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
            if (cardView != null) {
                i10 = R$id.f47094i;
                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView2 != null) {
                    i10 = R$id.f47098j;
                    CardView cardView2 = (CardView) ViewBindings.m12628a(i10, view);
                    if (cardView2 != null) {
                        i10 = R$id.f47114n;
                        Button button = (Button) ViewBindings.m12628a(i10, view);
                        if (button != null) {
                            i10 = R$id.f47118o;
                            Button button2 = (Button) ViewBindings.m12628a(i10, view);
                            if (button2 != null) {
                                i10 = R$id.f47122p;
                                Button button3 = (Button) ViewBindings.m12628a(i10, view);
                                if (button3 != null) {
                                    i10 = R$id.f47130r;
                                    Button button4 = (Button) ViewBindings.m12628a(i10, view);
                                    if (button4 != null) {
                                        i10 = R$id.f47154x;
                                        Button button5 = (Button) ViewBindings.m12628a(i10, view);
                                        if (button5 != null) {
                                            i10 = R$id.f47158y;
                                            Button button6 = (Button) ViewBindings.m12628a(i10, view);
                                            if (button6 != null) {
                                                i10 = R$id.f46981B;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout != null) {
                                                    i10 = R$id.f46985C;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f47156x1;
                                                        CardView cardView3 = (CardView) ViewBindings.m12628a(i10, view);
                                                        if (cardView3 != null) {
                                                            i10 = R$id.f47160y1;
                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView2 != null) {
                                                                i10 = R$id.f47013J1;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                                                if (constraintLayout != null) {
                                                                    i10 = R$id.f47022M1;
                                                                    RecyclerView recyclerView3 = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                                    if (recyclerView3 != null) {
                                                                        i10 = R$id.f47025N1;
                                                                        CardView cardView4 = (CardView) ViewBindings.m12628a(i10, view);
                                                                        if (cardView4 != null) {
                                                                            i10 = R$id.f47028O1;
                                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView3 != null) {
                                                                                i10 = R$id.f47069b2;
                                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView4 != null) {
                                                                                    i10 = R$id.f47165z2;
                                                                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                                                    if (frameLayout != null) {
                                                                                        i10 = R$id.f46984B2;
                                                                                        SeekBar seekBar = (SeekBar) ViewBindings.m12628a(i10, view);
                                                                                        if (seekBar != null) {
                                                                                            i10 = R$id.f46992D2;
                                                                                            VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                                                                                            if (videoViewNext != null) {
                                                                                                i10 = R$id.f46996E2;
                                                                                                VideoViewNext videoViewNext2 = (VideoViewNext) ViewBindings.m12628a(i10, view);
                                                                                                if (videoViewNext2 != null) {
                                                                                                    return new ActivityDevelopVideoBinding((ConstraintLayout) view, recyclerView, cardView, recyclerView2, cardView2, button, button2, button3, button4, button5, button6, linearLayout, textView, cardView3, textView2, constraintLayout, recyclerView3, cardView4, textView3, textView4, frameLayout, seekBar, videoViewNext, videoViewNext2);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityDevelopVideoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47178k, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }
}
